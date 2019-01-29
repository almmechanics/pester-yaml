
 param
 (
     [string]
     $Answer
 )
Describe 'Parameter Test' {    
    It 'A Value has been passed' {
        $Answer| should not benullorempty
    }

    It 'Is this the ultimate answer, to Life, the Universe and Everything?' {
        $Answer | should be 42
    }
}
