.class public final Lcom/helpshift/i/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v9, 0x91

    const/16 v8, 0x90

    const/16 v7, 0x8f

    const/16 v6, 0x8e

    const/16 v5, 0x8d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Bai "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Biao "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Zeng "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Gan "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Zang "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Gan "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Zang "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Gong "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Cai "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Ze "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Bai "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Zhang "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Pin "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Gou "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Mao "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Fei "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Zei "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Ren "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Zang "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Gai "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Lai "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "She "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Shang "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Si "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Geng "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Lai "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Sai "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Ze "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Zeng "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Gan "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "She "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Nan "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Xiong "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Jiu "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Gan "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Qiong "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Qin "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Qin "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Die "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Chao "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Se "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const-string v3, "Chi "

    aput-object v3, v2, v5

    const-string v3, "Chu "

    aput-object v3, v2, v6

    const-string v3, "Gua "

    aput-object v3, v2, v7

    const-string v3, "Xue "

    aput-object v3, v2, v8

    const-string v3, "Ci "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Tiao "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Lie "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Gan "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Cu "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Su "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Que "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Cui "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Dang "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Huang "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Pa "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Bao "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Ku "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Ke "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Fang "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Sa "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Pa "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Tai "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Nian "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Die "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Ku "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Pao "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Qia "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Die "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Pan "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Gen "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Kua "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Zhuai "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Qiong "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Beng "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Tiao "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Cai "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Tu "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Jing "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Xiao "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Qun "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Mou "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Wo "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Lun "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Leng "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Huai "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Qie "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Cu "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Zong "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Cai "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Zong "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Peng "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Dian "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Chun "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Chuai "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Gua "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Die "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Pian "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Rou "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Nuo "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Cha "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Tui "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Dao "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Dian "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Man "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Chong "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Cu "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Man "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Zong "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Beng "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Nian "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Bie "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Tui "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Deng "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Ceng "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Cu "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Cuan "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const-string v3, "Yue "

    aput-object v3, v2, v5

    const-string v3, "Nian "

    aput-object v3, v2, v6

    const-string v3, "Lin "

    aput-object v3, v2, v7

    const-string v3, "Lie "

    aput-object v3, v2, v8

    const-string v3, "Zhi "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Duan "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Zuan "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Xie "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Rang "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Xie "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Cuan "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Zuan "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Shen "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Gong "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Dan "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Segare "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Gong "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Nerau "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Ai "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Utsuke "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Shitsuke "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Lou "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Yagate "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Dao "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Yagate "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Che "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Ren "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Tun "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Mao "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Ruan "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Ren "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Hu "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Huang "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Ao "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Ang "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Peng "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Ku "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Pao "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Rong "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Ke "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Qing "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Ping "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Qiong "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Guang "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Zai "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "She "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Shao "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Qing "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Wang "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Kan "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Peng "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Gun "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Nian "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Pian "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Lun "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Pai "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Ruan "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Rou "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Chuan "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Cou "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Qun "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Ben "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Jiu "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Chao "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Hun "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Sori "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Che "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Fen "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Se "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Kan "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Che "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Ren "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Lun "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Ruan "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Ku "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Ke "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Hu "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Qing "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Zai "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Nian "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Gun "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Wang "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const-string v3, "Chuo "

    aput-object v3, v2, v5

    const-string v3, "Zi "

    aput-object v3, v2, v6

    const-string v3, "Cou "

    aput-object v3, v2, v7

    const-string v3, "Fu "

    aput-object v3, v2, v8

    const-string v3, "Ji "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Che "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Zui "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "La "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "La "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Xue "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Ru "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Nong "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Nong "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Suberu "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Reng "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Sip "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Ip "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Da "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Gan "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Mai "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Za "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Wang "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Zhun "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Hang "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Da "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Totemo "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Che "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Tiao "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Jiong "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Wang "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Die "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Ze "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Kep "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Jing "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Beng "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Nai "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Lie "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Xun "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Tui "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Song "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Gua "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Pang "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Hou "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Jiong "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Xiao "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Tou "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Tu "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Jing "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Guang "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Su "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Qun "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Sako "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Lai "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Ben "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Beng "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Dai "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Da "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Nuo "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Dang "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Chuan "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Huang "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Dao "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Da "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Appare "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Gou "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Su "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Zhang "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Ao "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Ce "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Su "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Lou "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Zun "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Rao "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Mai "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Xie "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Teng "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Miao "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "La "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Li "

    aput-object v4, v2, v3

    const-string v3, "Yuan "

    aput-object v3, v2, v5

    const-string v3, "Yao "

    aput-object v3, v2, v6

    const-string v3, "Luo "

    aput-object v3, v2, v7

    const-string v3, "Li "

    aput-object v3, v2, v8

    const-string v3, "Yi "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Ting "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Deng "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Mang "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Ru "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Qiong "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Bin "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Fang "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Shen "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Bang "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Cun "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Xie "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Bang "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Tai "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Bing "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Shao "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Wa "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Ku "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Gai "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Hou "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Nuo "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Kuai "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Otoko "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Gao "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Hao "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Geng "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Xiao "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Qing "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Ping "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Lai "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Dan "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Mei "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Ruo "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "E "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Juan "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Hou "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Sou "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Ming "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Ru "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Hao "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Mo "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Chao "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Zhuan "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Hu "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Zhang "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Xu "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Deng "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Ceng "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Mao "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Dan "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Meng "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Cao "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Kuai "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Meng "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Ding "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Hang "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Jiu "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Zui "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Mao "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Dan "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Xu "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Tou "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Fen "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Sakenomoto "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Tai "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Tian "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Qia "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Zuo "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Su "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Zai "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Ming "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Jiang "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Tu "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Xiao "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Ku "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Suan "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Zui "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Hai "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Niang "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Chun "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Zui "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Cu "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Kun "

    aput-object v4, v2, v3

    const-string v3, "Ti "

    aput-object v3, v2, v5

    const-string v3, "Mian "

    aput-object v3, v2, v6

    const-string v3, "Du "

    aput-object v3, v2, v7

    const-string v3, "Hu "

    aput-object v3, v2, v8

    const-string v3, "Xu "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Jiu "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Chun "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Ke "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Sou "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Ang "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Zha "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Hai "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Jiang "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Piao "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Jiang "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Nong "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Niang "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Ru "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Niang "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Cai "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Dao "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Ding "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Luan "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Nai "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Kou "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Chuan "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Hua "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Gong "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Mang "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Ri "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Si "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Chai "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Tu "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Nu "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Ishiyumi "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Yin "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    const/16 v1, 0x92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Fang "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Tou "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Gou "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Ren "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Chao "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Niu "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Fen "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Qin "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Gai "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Ri "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Tai "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Habaki "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Irori "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Ngaak "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Tu "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Bing "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Si "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Zuo "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Dian "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Zhan "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "She "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Bao "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Sheng "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Za "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Zhai "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Gou "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Mu "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Mu "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Dan "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Shen "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Si "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Ka "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Chi "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Bing "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Mou "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Zhou "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Chong "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Shang "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Mo "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Xu "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Ren "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Zun "

    aput-object v4, v2, v3

    const-string v3, "Zhi "

    aput-object v3, v2, v5

    const-string v3, "Qiong "

    aput-object v3, v2, v6

    const-string v3, "Shan "

    aput-object v3, v2, v7

    const-string v3, "Chi "

    aput-object v3, v2, v8

    const-string v3, "Xian "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Hou "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Ming "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Kua "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Cha "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Ru "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Guang "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "An "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Diou "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Se "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Kao "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Luan "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Kasugai "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Ai "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Rui "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Keng "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Xiao "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Zhe "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Zang "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Gua "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Gong "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Su "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Ting "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Cuan "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Si "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Tiao "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Gong "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Lue "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Shen "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Lue "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Xie "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Mang "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Pan "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Rui "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Gao "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Te "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Pyeng "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Tu "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Zui "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Gang "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Chang "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Lun "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Kua "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Pou "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Juan "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Zui "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Peng "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "An "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "A "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Kong "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Kun "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Chui "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Ben "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Cong "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Qun "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Ding "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Mao "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Tian "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Meng "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Hua "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Biao "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Ga "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Lai "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Ken "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Kazari "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Nai "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "De "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Liang "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Men "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Tu "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Cong "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Rou "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Rou "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Zha "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Duan "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Keng "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Huang "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Cha "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Qie "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "She "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Tian "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Mou "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Hou "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Tou "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Cong "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Duan "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Song "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Hu "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Pai "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Ai "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Bang "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const-string v3, "Suo "

    aput-object v3, v2, v5

    const-string v3, "Xi "

    aput-object v3, v2, v6

    const-string v3, "Liu "

    aput-object v3, v2, v7

    const-string v3, "Zu "

    aput-object v3, v2, v8

    const-string v3, "Ye "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Nou "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Weng "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Rong "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Shuo "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Chui "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Pan "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Sa "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Sang "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Gang "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Huang "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Tiao "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Sun "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Sha "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Sou "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Wan "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Hao "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Ma "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Juan "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Kasugai "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Habaki "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Ou "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Tuan "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Shou "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Ao "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Man "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Mo "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Cong "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Ao "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Keng "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Cui "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Man "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Jing "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Biao "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Lou "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Cong "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Cao "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Beng "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Hua "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "San "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    const/16 v1, 0x94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Si "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Nao "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Heng "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Pie "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Zun "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Zan "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Deng "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Nou "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Ding "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Fei "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Juan "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Dang "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Fen "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Da "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Ai "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Zong "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Heng "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Qing "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Bin "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Ning "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Xu "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Yari "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Cha "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Mie "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Zuan "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Kuang "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Shang "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Peng "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "La "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Shuo "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Chuo "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Biao "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Bao "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Cang "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Cuan "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Pan "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Zuan "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Luan "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Zao "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Qiu "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Ding "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const-string v3, "Tu "

    aput-object v3, v2, v5

    const-string v3, "Qian "

    aput-object v3, v2, v6

    const-string v3, "Chuan "

    aput-object v3, v2, v7

    const-string v3, "Shan "

    aput-object v3, v2, v8

    const-string v3, "Ji "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Fan "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Men "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Nu "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Chai "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Gai "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Tai "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Dun "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Chao "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "Bei "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Gang "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Qin "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Gou "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Fang "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Tou "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Niu "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Bu "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Ba "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Zuan "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Mu "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Dan "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Dian "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Shuo "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Bao "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Shi "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "She "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Kao "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Mang "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "You "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Ye "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Nao "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Dang "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Tong "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Zha "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Ting "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Diu "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Hua "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Quan "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Sha "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Ming "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Se "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Jiao "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Chong "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "An "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Ru "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Lao "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Lai "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Te "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Keng "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Xiao "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Suo "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Zheng "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Guo "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Gao "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Tie "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Xiu "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Lue "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Feng "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Rui "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "A "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Tian "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Cuo "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Mao "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Ben "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "De "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Kua "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Kun "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Chui "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Jin "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Juan "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Pou "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Ding "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Meng "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Qie "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Ying "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Song "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "Cha "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Zhong "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Duan "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Sou "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Huang "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "Ai "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Lou "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Zi "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Fei "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Mei "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Mo "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Bo "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Juan "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Hao "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Bang "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Jia "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Bin "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Rong "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Biao "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Man "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Beng "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Jing "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Xuan "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Tan "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Jue "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Cuan "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Qiang "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Deng "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Zhuo "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Lian "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Cha "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Biao "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "La "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Jiu "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Ao "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Die "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Liao "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Mi "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Men "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Ma "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Shuan "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Men "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "San "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const-string v3, "Beng "

    aput-object v3, v2, v5

    const-string v3, "Hong "

    aput-object v3, v2, v6

    const-string v3, "Run "

    aput-object v3, v2, v7

    const-string v3, "San "

    aput-object v3, v2, v8

    const-string v3, "Xian "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Yuru "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Zha "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Nao "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Peng "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Bian "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Run "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Fa "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Se "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Kun "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Ting "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Sha "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Shai "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Kun "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Hun "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Bao "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Xiang "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Yao "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "An "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Kuo "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Que "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Phwung "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Tian "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Kai "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Que "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Chuang "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Qi "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Kui "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Piao "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Kan "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Dang "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Men "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Shuan "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Chuang "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Run "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Hong "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Jian "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Kang "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Men "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "Zha "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Nao "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Min "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Kai "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Fa "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "He "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Kun "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Jiu "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Yue "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Lang "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Du "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Chang "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Hun "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Chan "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Lan "

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "Kuo "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "Que "

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "Tian "

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Ta "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "Que "

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "Kan "

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "Le "

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "Xin "

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "Sheng "

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "Ban "

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "Keng "

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "Ruan "

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string v4, "Jing "

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string v4, "Fang "

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, "Jie "

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, "Cheng "

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string v4, "Qu "

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string v4, "Di "

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, "Zu "

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, "Zuo "

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, "Dian "

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string v4, "A "

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string v4, "Tuo "

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, "Po "

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, "Bing "

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string v4, "Lou "

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string v4, "Mo "

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string v4, "Jiang "

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string v4, "Shu "

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string v4, "Duo "

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string v4, "Gui "

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string v4, "Gai "

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string v4, "Xun "

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string v4, "Qiao "

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string v4, "Chun "

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string v4, "Fu "

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string v4, "Bi "

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string v4, "Xia "

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string v4, "Sheng "

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string v4, "Pu "

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string v4, "Dou "

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string v4, "Yuan "

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string v4, "Zhen "

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string v4, "Tou "

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string v4, "Pei "

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string v4, "Zou "

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    const-string v4, "Lun "

    aput-object v4, v2, v3

    const/16 v3, 0x70

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x71

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0x72

    const-string v4, "Chui "

    aput-object v4, v2, v3

    const/16 v3, 0x73

    const-string v4, "Chen "

    aput-object v4, v2, v3

    const/16 v3, 0x74

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0x75

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0x76

    const-string v4, "Tao "

    aput-object v4, v2, v3

    const/16 v3, 0x77

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x78

    const-string v4, "Lu "

    aput-object v4, v2, v3

    const/16 v3, 0x79

    const-string v4, "Sheng "

    aput-object v4, v2, v3

    const/16 v3, 0x7a

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0x7b

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x7c

    const-string v4, "Zhu "

    aput-object v4, v2, v3

    const/16 v3, 0x7d

    const-string v4, "Yang "

    aput-object v4, v2, v3

    const/16 v3, 0x7e

    const-string v4, "Reng "

    aput-object v4, v2, v3

    const/16 v3, 0x7f

    const-string v4, "Shan "

    aput-object v4, v2, v3

    const/16 v3, 0x80

    const-string v4, "Chong "

    aput-object v4, v2, v3

    const/16 v3, 0x81

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x82

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0x83

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x84

    const-string v4, "Ti "

    aput-object v4, v2, v3

    const/16 v3, 0x85

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0x86

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0x87

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x88

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x89

    const-string v4, "Nie "

    aput-object v4, v2, v3

    const/16 v3, 0x8a

    const-string v4, "Dui "

    aput-object v4, v2, v3

    const/16 v3, 0x8b

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0x8c

    const-string v4, "An "

    aput-object v4, v2, v3

    const-string v3, "Huang "

    aput-object v3, v2, v5

    const-string v3, "Jie "

    aput-object v3, v2, v6

    const-string v3, "Sui "

    aput-object v3, v2, v7

    const-string v3, "Yin "

    aput-object v3, v2, v8

    const-string v3, "Gai "

    aput-object v3, v2, v9

    const/16 v3, 0x92

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0x93

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0x94

    const-string v4, "Ge "

    aput-object v4, v2, v3

    const/16 v3, 0x95

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0x96

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0x97

    const-string v4, "Wei "

    aput-object v4, v2, v3

    const/16 v3, 0x98

    const-string v4, "Ai "

    aput-object v4, v2, v3

    const/16 v3, 0x99

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0x9a

    const-string v4, "Tang "

    aput-object v4, v2, v3

    const/16 v3, 0x9b

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0x9c

    const-string v4, "Zhang "

    aput-object v4, v2, v3

    const/16 v3, 0x9d

    const-string v4, "Dao "

    aput-object v4, v2, v3

    const/16 v3, 0x9e

    const-string v4, "Ao "

    aput-object v4, v2, v3

    const/16 v3, 0x9f

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xa0

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0xa1

    const-string v4, "[?] "

    aput-object v4, v2, v3

    const/16 v3, 0xa2

    const-string v4, "Rao "

    aput-object v4, v2, v3

    const/16 v3, 0xa3

    const-string v4, "Lin "

    aput-object v4, v2, v3

    const/16 v3, 0xa4

    const-string v4, "Tui "

    aput-object v4, v2, v3

    const/16 v3, 0xa5

    const-string v4, "Deng "

    aput-object v4, v2, v3

    const/16 v3, 0xa6

    const-string v4, "Pi "

    aput-object v4, v2, v3

    const/16 v3, 0xa7

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0xa8

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0xa9

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xaa

    const-string v4, "Xian "

    aput-object v4, v2, v3

    const/16 v3, 0xab

    const-string v4, "Fen "

    aput-object v4, v2, v3

    const/16 v3, 0xac

    const-string v4, "Ni "

    aput-object v4, v2, v3

    const/16 v3, 0xad

    const-string v4, "Er "

    aput-object v4, v2, v3

    const/16 v3, 0xae

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xaf

    const-string v4, "Dao "

    aput-object v4, v2, v3

    const/16 v3, 0xb0

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xb1

    const-string v4, "Yin "

    aput-object v4, v2, v3

    const/16 v3, 0xb2

    const-string v4, "E "

    aput-object v4, v2, v3

    const/16 v3, 0xb3

    const-string v4, "Hui "

    aput-object v4, v2, v3

    const/16 v3, 0xb4

    const-string v4, "Long "

    aput-object v4, v2, v3

    const/16 v3, 0xb5

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xb6

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xb7

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xb8

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xb9

    const-string v4, "Zhui "

    aput-object v4, v2, v3

    const/16 v3, 0xba

    const-string v4, "He "

    aput-object v4, v2, v3

    const/16 v3, 0xbb

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xbc

    const-string v4, "Zhun "

    aput-object v4, v2, v3

    const/16 v3, 0xbd

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0xbe

    const-string v4, "Nan "

    aput-object v4, v2, v3

    const/16 v3, 0xbf

    const-string v4, "Yi "

    aput-object v4, v2, v3

    const/16 v3, 0xc0

    const-string v4, "Que "

    aput-object v4, v2, v3

    const/16 v3, 0xc1

    const-string v4, "Yan "

    aput-object v4, v2, v3

    const/16 v3, 0xc2

    const-string v4, "Qian "

    aput-object v4, v2, v3

    const/16 v3, 0xc3

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0xc4

    const-string v4, "Xiong "

    aput-object v4, v2, v3

    const/16 v3, 0xc5

    const-string v4, "Ya "

    aput-object v4, v2, v3

    const/16 v3, 0xc6

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xc7

    const-string v4, "Gu "

    aput-object v4, v2, v3

    const/16 v3, 0xc8

    const-string v4, "Huan "

    aput-object v4, v2, v3

    const/16 v3, 0xc9

    const-string v4, "Zhi "

    aput-object v4, v2, v3

    const/16 v3, 0xca

    const-string v4, "Gou "

    aput-object v4, v2, v3

    const/16 v3, 0xcb

    const-string v4, "Jun "

    aput-object v4, v2, v3

    const/16 v3, 0xcc

    const-string v4, "Ci "

    aput-object v4, v2, v3

    const/16 v3, 0xcd

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0xce

    const-string v4, "Ju "

    aput-object v4, v2, v3

    const/16 v3, 0xcf

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0xd0

    const-string v4, "Hu "

    aput-object v4, v2, v3

    const/16 v3, 0xd1

    const-string v4, "Za "

    aput-object v4, v2, v3

    const/16 v3, 0xd2

    const-string v4, "Luo "

    aput-object v4, v2, v3

    const/16 v3, 0xd3

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xd4

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0xd5

    const-string v4, "Diao "

    aput-object v4, v2, v3

    const/16 v3, 0xd6

    const-string v4, "Sui "

    aput-object v4, v2, v3

    const/16 v3, 0xd7

    const-string v4, "Han "

    aput-object v4, v2, v3

    const/16 v3, 0xd8

    const-string v4, "Huo "

    aput-object v4, v2, v3

    const/16 v3, 0xd9

    const-string v4, "Shuang "

    aput-object v4, v2, v3

    const/16 v3, 0xda

    const-string v4, "Guan "

    aput-object v4, v2, v3

    const/16 v3, 0xdb

    const-string v4, "Chu "

    aput-object v4, v2, v3

    const/16 v3, 0xdc

    const-string v4, "Za "

    aput-object v4, v2, v3

    const/16 v3, 0xdd

    const-string v4, "Yong "

    aput-object v4, v2, v3

    const/16 v3, 0xde

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xdf

    const-string v4, "Xi "

    aput-object v4, v2, v3

    const/16 v3, 0xe0

    const-string v4, "Chou "

    aput-object v4, v2, v3

    const/16 v3, 0xe1

    const-string v4, "Liu "

    aput-object v4, v2, v3

    const/16 v3, 0xe2

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xe3

    const-string v4, "Nan "

    aput-object v4, v2, v3

    const/16 v3, 0xe4

    const-string v4, "Xue "

    aput-object v4, v2, v3

    const/16 v3, 0xe5

    const-string v4, "Za "

    aput-object v4, v2, v3

    const/16 v3, 0xe6

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xe7

    const-string v4, "Ji "

    aput-object v4, v2, v3

    const/16 v3, 0xe8

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xe9

    const-string v4, "Yu "

    aput-object v4, v2, v3

    const/16 v3, 0xea

    const-string v4, "Xue "

    aput-object v4, v2, v3

    const/16 v3, 0xeb

    const-string v4, "Na "

    aput-object v4, v2, v3

    const/16 v3, 0xec

    const-string v4, "Fou "

    aput-object v4, v2, v3

    const/16 v3, 0xed

    const-string v4, "Se "

    aput-object v4, v2, v3

    const/16 v3, 0xee

    const-string v4, "Mu "

    aput-object v4, v2, v3

    const/16 v3, 0xef

    const-string v4, "Wen "

    aput-object v4, v2, v3

    const/16 v3, 0xf0

    const-string v4, "Fen "

    aput-object v4, v2, v3

    const/16 v3, 0xf1

    const-string v4, "Pang "

    aput-object v4, v2, v3

    const/16 v3, 0xf2

    const-string v4, "Yun "

    aput-object v4, v2, v3

    const/16 v3, 0xf3

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xf4

    const-string v4, "Li "

    aput-object v4, v2, v3

    const/16 v3, 0xf5

    const-string v4, "Ang "

    aput-object v4, v2, v3

    const/16 v3, 0xf6

    const-string v4, "Ling "

    aput-object v4, v2, v3

    const/16 v3, 0xf7

    const-string v4, "Lei "

    aput-object v4, v2, v3

    const/16 v3, 0xf8

    const-string v4, "An "

    aput-object v4, v2, v3

    const/16 v3, 0xf9

    const-string v4, "Bao "

    aput-object v4, v2, v3

    const/16 v3, 0xfa

    const-string v4, "Meng "

    aput-object v4, v2, v3

    const/16 v3, 0xfb

    const-string v4, "Dian "

    aput-object v4, v2, v3

    const/16 v3, 0xfc

    const-string v4, "Dang "

    aput-object v4, v2, v3

    const/16 v3, 0xfd

    const-string v4, "Xing "

    aput-object v4, v2, v3

    const/16 v3, 0xfe

    const-string v4, "Wu "

    aput-object v4, v2, v3

    const/16 v3, 0xff

    const-string v4, "Zhao "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
