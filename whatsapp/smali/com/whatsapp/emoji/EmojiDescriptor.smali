.class public Lcom/whatsapp/emoji/EmojiDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/emoji/EmojiDescriptor$a;,
        Lcom/whatsapp/emoji/EmojiDescriptor$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)I
    .locals 1

    .line 36749
    new-instance v0, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    invoke-static {v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I
    .locals 15
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 36750
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v14

    const/16 v0, 0x21a9

    if-eq v14, v0, :cond_373

    const/16 v0, 0x21aa

    if-eq v14, v0, :cond_372

    const/16 v0, 0x231a

    if-eq v14, v0, :cond_371

    const/16 v0, 0x231b

    if-eq v14, v0, :cond_370

    const/16 v0, 0x25aa

    if-eq v14, v0, :cond_36f

    const/16 v0, 0x25ab

    if-eq v14, v0, :cond_36e

    const/16 v0, 0x2614

    if-eq v14, v0, :cond_36d

    const/16 v0, 0x2615

    if-eq v14, v0, :cond_36c

    const v13, 0x100071a

    const v12, 0x1000451

    const v11, 0x10001fd

    const v10, 0x100020a

    const v4, 0x1f466

    const v9, 0x1000441

    const v8, 0x10003b5

    const v6, 0xfe0f

    const/16 v5, 0x20e3

    const/4 v7, -0x1

    const/16 v2, 0x2642

    const/16 v1, 0x2640

    const/16 v3, 0x200d

    sparse-switch v14, :sswitch_data_0

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    packed-switch v14, :pswitch_data_4

    return v7

    :pswitch_0
    const v0, 0x100095f

    return v0

    :pswitch_1
    const v0, 0x1000960

    return v0

    :pswitch_2
    const v0, 0x1000961

    return v0

    :pswitch_3
    const v0, 0x1000962

    return v0

    :pswitch_4
    const v0, 0x1000963

    return v0

    :pswitch_5
    const v0, 0x100095b

    return v0

    :pswitch_6
    const v0, 0x100095c

    return v0

    :pswitch_7
    const v0, 0x100095d

    return v0

    :pswitch_8
    const v0, 0x100095e

    return v0

    :pswitch_9
    const v0, 0x1000953

    return v0

    :pswitch_a
    const v0, 0x1000954

    return v0

    :pswitch_b
    const v0, 0x1000955

    return v0

    :pswitch_c
    const v0, 0x100093c

    return v0

    :pswitch_d
    const v0, 0x100093d

    return v0

    :pswitch_e
    const v0, 0x100093e

    return v0

    :pswitch_f
    const v0, 0x100093f

    return v0

    :pswitch_10
    const v0, 0x1000940

    return v0

    :pswitch_11
    const v0, 0x1000941

    return v0

    .line 36751
    :pswitch_12
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_0

    return v7

    .line 36752
    :cond_0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_1

    const v7, 0x3000002

    :cond_1
    return v7

    :cond_2
    const v0, 0x2000002

    return v0

    .line 36753
    :pswitch_13
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_3

    return v7

    .line 36754
    :cond_3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_4

    const v7, 0x3000003

    :cond_4
    return v7

    :cond_5
    const v0, 0x2000003

    return v0

    .line 36755
    :pswitch_14
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_6

    return v7

    .line 36756
    :cond_6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_7

    const v7, 0x3000004

    :cond_7
    return v7

    :cond_8
    const v0, 0x2000004

    return v0

    .line 36757
    :pswitch_15
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_9

    return v7

    .line 36758
    :cond_9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_a

    const v7, 0x3000005

    :cond_a
    return v7

    :cond_b
    const v0, 0x2000005

    return v0

    .line 36759
    :pswitch_16
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_e

    if-eq v0, v6, :cond_c

    return v7

    .line 36760
    :cond_c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_d

    const v7, 0x3000006

    :cond_d
    return v7

    :cond_e
    const v0, 0x2000006

    return v0

    .line 36761
    :pswitch_17
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_11

    if-eq v0, v6, :cond_f

    return v7

    .line 36762
    :cond_f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_10

    const v7, 0x3000007

    :cond_10
    return v7

    :cond_11
    const v0, 0x2000007

    return v0

    .line 36763
    :pswitch_18
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_14

    if-eq v0, v6, :cond_12

    return v7

    .line 36764
    :cond_12
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_13

    const v7, 0x3000008

    :cond_13
    return v7

    :cond_14
    const v0, 0x2000008

    return v0

    .line 36765
    :pswitch_19
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v6, :cond_15

    return v7

    .line 36766
    :cond_15
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_16

    const v7, 0x3000009

    :cond_16
    return v7

    :cond_17
    const v0, 0x2000009

    return v0

    .line 36767
    :pswitch_1a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_1a

    if-eq v0, v6, :cond_18

    return v7

    .line 36768
    :cond_18
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_19

    const v7, 0x300000a

    :cond_19
    return v7

    :cond_1a
    const v0, 0x200000a

    return v0

    .line 36769
    :pswitch_1b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_1d

    if-eq v0, v6, :cond_1b

    return v7

    .line 36770
    :cond_1b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_1c

    const v7, 0x300000b

    :cond_1c
    return v7

    :cond_1d
    const v0, 0x200000b

    return v0

    .line 36771
    :sswitch_0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_20

    if-eq v0, v6, :cond_1e

    return v7

    .line 36772
    :cond_1e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_1f

    const/high16 v7, 0x3000000

    :cond_1f
    return v7

    :cond_20
    const/high16 v0, 0x2000000

    return v0

    .line 36773
    :sswitch_1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v5, :cond_23

    if-eq v0, v6, :cond_21

    return v7

    .line 36774
    :cond_21
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v5, :cond_22

    const v7, 0x3000001

    :cond_22
    return v7

    :cond_23
    const v0, 0x2000001

    return v0

    .line 36775
    :sswitch_2
    const v0, 0x100000c

    return v0

    :sswitch_3
    const v0, 0x100000d

    return v0

    :sswitch_4
    const v0, 0x1000938

    return v0

    :sswitch_5
    const v0, 0x1000939

    return v0

    :sswitch_6
    const v0, 0x100093a

    return v0

    :sswitch_7
    const v0, 0x100093b

    return v0

    :sswitch_8
    const v0, 0x1000946

    return v0

    :sswitch_9
    const v0, 0x1000947

    return v0

    :sswitch_a
    const v0, 0x1000948

    return v0

    :sswitch_b
    const v0, 0x1000949

    return v0

    :sswitch_c
    const v0, 0x100094a

    return v0

    :sswitch_d
    const v0, 0x100094b

    return v0

    :sswitch_e
    const v0, 0x100094c

    return v0

    :sswitch_f
    const v0, 0x100094d

    return v0

    :sswitch_10
    const v0, 0x100094e

    return v0

    :sswitch_11
    const v0, 0x100094f

    return v0

    :sswitch_12
    const v0, 0x1000950

    return v0

    :sswitch_13
    const v0, 0x1000951

    return v0

    :sswitch_14
    const v0, 0x1000952

    return v0

    :sswitch_15
    const v0, 0x1000956

    return v0

    :sswitch_16
    const v0, 0x1000959

    return v0

    :sswitch_17
    const v0, 0x100095a

    return v0

    :sswitch_18
    const v0, 0x1000964

    return v0

    :sswitch_19
    const v0, 0x1000965

    return v0

    :sswitch_1a
    const v0, 0x1000968

    return v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const v0, 0x100096e

    return v0

    :pswitch_1c
    const v0, 0x2000969

    return v0

    :pswitch_1d
    const v0, 0x200096a

    return v0

    :pswitch_1e
    const v0, 0x200096b

    return v0

    :pswitch_1f
    const v0, 0x200096c

    return v0

    :pswitch_20
    const v0, 0x200096d

    return v0

    .line 36776
    :sswitch_1c
    const v0, 0x100096f

    return v0

    :sswitch_1d
    const v0, 0x1000970

    return v0

    :sswitch_1e
    const v0, 0x1000971

    return v0

    :sswitch_1f
    const v0, 0x1000972

    return v0

    :sswitch_20
    const v0, 0x1000973

    return v0

    :sswitch_21
    const v0, 0x1000974

    return v0

    :sswitch_22
    const v0, 0x1000975

    return v0

    :sswitch_23
    const v0, 0x1000976

    return v0

    :sswitch_24
    const v0, 0x1000977

    return v0

    :sswitch_25
    const v0, 0x1000978

    return v0

    :sswitch_26
    const v0, 0x1000979

    return v0

    :sswitch_27
    const v0, 0x100097a

    return v0

    :sswitch_28
    const v0, 0x100097b

    return v0

    :sswitch_29
    const v0, 0x100097c

    return v0

    :sswitch_2a
    const v0, 0x100097d

    return v0

    :sswitch_2b
    const v0, 0x100097e

    return v0

    :sswitch_2c
    const v0, 0x100097f

    return v0

    :sswitch_2d
    const v0, 0x1000980

    return v0

    :sswitch_2e
    const v0, 0x1000981

    return v0

    :sswitch_2f
    const v0, 0x1000982

    return v0

    :sswitch_30
    const v0, 0x1000983

    return v0

    :sswitch_31
    const v0, 0x1000984

    return v0

    :sswitch_32
    const v0, 0x1000985

    return v0

    :sswitch_33
    const v0, 0x1000986

    return v0

    :sswitch_34
    const v0, 0x1000987

    return v0

    :sswitch_35
    const v0, 0x1000988

    return v0

    :sswitch_36
    const v0, 0x1000989

    return v0

    :sswitch_37
    const v0, 0x100098a

    return v0

    :sswitch_38
    const v0, 0x100098b

    return v0

    :sswitch_39
    const v0, 0x100098c

    return v0

    :sswitch_3a
    const v0, 0x100098d

    return v0

    :sswitch_3b
    const v0, 0x100098e

    return v0

    :sswitch_3c
    const v0, 0x100098f

    return v0

    :sswitch_3d
    const v0, 0x1000990

    return v0

    :sswitch_3e
    const v0, 0x1000991

    return v0

    :sswitch_3f
    const v0, 0x1000992

    return v0

    :sswitch_40
    const v0, 0x1000993

    return v0

    :sswitch_41
    const v0, 0x1000994

    return v0

    :sswitch_42
    const v0, 0x1000995

    return v0

    :sswitch_43
    const v0, 0x1000996

    return v0

    :sswitch_44
    const v0, 0x1000997

    return v0

    :sswitch_45
    const v0, 0x1000998

    return v0

    :sswitch_46
    const v0, 0x1000999

    return v0

    :sswitch_47
    const v0, 0x100099a

    return v0

    :sswitch_48
    const v0, 0x100099b

    return v0

    :sswitch_49
    const v0, 0x100099c

    return v0

    :sswitch_4a
    const v0, 0x100099d

    return v0

    :sswitch_4b
    const v0, 0x100099e

    return v0

    :sswitch_4c
    const v0, 0x100099f

    return v0

    :sswitch_4d
    const v0, 0x10009a0

    return v0

    :sswitch_4e
    const v0, 0x10009a1

    return v0

    :sswitch_4f
    const v0, 0x10009a2

    return v0

    :sswitch_50
    const v0, 0x10009a3

    return v0

    :sswitch_51
    const v0, 0x10009a4

    return v0

    :sswitch_52
    const v0, 0x10009a5

    return v0

    :sswitch_53
    const v0, 0x10009a6

    return v0

    :sswitch_54
    const v0, 0x10009a7

    return v0

    :sswitch_55
    const v0, 0x10009a8

    return v0

    :sswitch_56
    const v0, 0x10009a9

    return v0

    :sswitch_57
    const v0, 0x10009aa

    return v0

    :sswitch_58
    const v0, 0x10009ab

    return v0

    :sswitch_59
    const v0, 0x10009ac

    return v0

    :sswitch_5a
    const v0, 0x10009ad

    return v0

    :sswitch_5b
    const v0, 0x10009ae

    return v0

    :sswitch_5c
    const v0, 0x10009af

    return v0

    :sswitch_5d
    const v0, 0x10009b0

    return v0

    :sswitch_5e
    const v0, 0x10009b1

    return v0

    :sswitch_5f
    const v0, 0x10009b2

    return v0

    :sswitch_60
    const v0, 0x10009b3

    return v0

    .line 36777
    :sswitch_61
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_33

    packed-switch v0, :pswitch_data_6

    const v0, 0x10009c0

    return v0

    .line 36778
    :pswitch_21
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_24

    const v0, 0x20009b5

    return v0

    .line 36779
    :cond_24
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_26

    if-eq v0, v2, :cond_25

    const v0, 0x20009b5

    return v0

    :cond_25
    const v0, 0x40009b5

    return v0

    :cond_26
    const v0, 0x40009b4

    return v0

    .line 36780
    :pswitch_22
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_27

    const v0, 0x20009b7

    return v0

    .line 36781
    :cond_27
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_29

    if-eq v0, v2, :cond_28

    const v0, 0x20009b7

    return v0

    :cond_28
    const v0, 0x40009b7

    return v0

    :cond_29
    const v0, 0x40009b6

    return v0

    .line 36782
    :pswitch_23
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2a

    const v0, 0x20009b9

    return v0

    .line 36783
    :cond_2a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2c

    if-eq v0, v2, :cond_2b

    const v0, 0x20009b9

    return v0

    :cond_2b
    const v0, 0x40009b9

    return v0

    :cond_2c
    const v0, 0x40009b8

    return v0

    .line 36784
    :pswitch_24
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2d

    const v0, 0x20009bb

    return v0

    .line 36785
    :cond_2d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2f

    if-eq v0, v2, :cond_2e

    const v0, 0x20009bb

    return v0

    :cond_2e
    const v0, 0x40009bb

    return v0

    :cond_2f
    const v0, 0x40009ba

    return v0

    .line 36786
    :pswitch_25
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_30

    const v0, 0x20009bd

    return v0

    .line 36787
    :cond_30
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_32

    if-eq v0, v2, :cond_31

    const v0, 0x20009bd

    return v0

    :cond_31
    const v0, 0x40009bd

    return v0

    :cond_32
    const v0, 0x40009bc

    return v0

    .line 36788
    :cond_33
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_35

    if-eq v0, v2, :cond_34

    const v0, 0x10009c0

    return v0

    :cond_34
    const v0, 0x30009bf

    return v0

    :cond_35
    const v0, 0x30009be

    return v0

    .line 36789
    :sswitch_62
    const v0, 0x10009c1

    return v0

    :sswitch_63
    const v0, 0x10009c2

    return v0

    :sswitch_64
    const v0, 0x10009c3

    return v0

    :sswitch_65
    const v0, 0x10009c4

    return v0

    :sswitch_66
    const v0, 0x10009c5

    return v0

    :sswitch_67
    const v0, 0x10009c6

    return v0

    :sswitch_68
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    const v0, 0x10009cc

    return v0

    :pswitch_26
    const v0, 0x20009c7

    return v0

    :pswitch_27
    const v0, 0x20009c8

    return v0

    :pswitch_28
    const v0, 0x20009c9

    return v0

    :pswitch_29
    const v0, 0x20009ca

    return v0

    :pswitch_2a
    const v0, 0x20009cb

    return v0

    .line 36790
    :sswitch_69
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    const v0, 0x10009d2

    return v0

    :pswitch_2b
    const v0, 0x20009cd

    return v0

    :pswitch_2c
    const v0, 0x20009ce

    return v0

    :pswitch_2d
    const v0, 0x20009cf

    return v0

    :pswitch_2e
    const v0, 0x20009d0

    return v0

    :pswitch_2f
    const v0, 0x20009d1

    return v0

    .line 36791
    :sswitch_6a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_9

    const v0, 0x10009d8

    return v0

    :pswitch_30
    const v0, 0x20009d3

    return v0

    :pswitch_31
    const v0, 0x20009d4

    return v0

    :pswitch_32
    const v0, 0x20009d5

    return v0

    :pswitch_33
    const v0, 0x20009d6

    return v0

    :pswitch_34
    const v0, 0x20009d7

    return v0

    .line 36792
    :sswitch_6b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_a

    const v0, 0x10009de

    return v0

    :pswitch_35
    const v0, 0x20009d9

    return v0

    :pswitch_36
    const v0, 0x20009da

    return v0

    :pswitch_37
    const v0, 0x20009db

    return v0

    :pswitch_38
    const v0, 0x20009dc

    return v0

    :pswitch_39
    const v0, 0x20009dd

    return v0

    .line 36793
    :sswitch_6c
    const v0, 0x10009df

    return v0

    :sswitch_6d
    const v0, 0x10009e0

    return v0

    :sswitch_6e
    const v0, 0x10009e1

    return v0

    :sswitch_6f
    const v0, 0x10009e2

    return v0

    :sswitch_70
    const v0, 0x10009e3

    return v0

    :sswitch_71
    const v0, 0x10009e4

    return v0

    :sswitch_72
    const v0, 0x10009e5

    return v0

    :sswitch_73
    const v0, 0x10009e6

    return v0

    :sswitch_74
    const v0, 0x10009e7

    return v0

    :sswitch_75
    const v0, 0x10009e8

    return v0

    :sswitch_76
    const v0, 0x10009e9

    return v0

    :sswitch_77
    const v0, 0x10009ea

    return v0

    :sswitch_78
    const v0, 0x10009eb

    return v0

    :sswitch_79
    const v0, 0x10009ec

    return v0

    :sswitch_7a
    const v0, 0x10009ed

    return v0

    :sswitch_7b
    const v0, 0x10009ee

    return v0

    :sswitch_7c
    const v0, 0x10009ef

    return v0

    :sswitch_7d
    const v0, 0x10009f0

    return v0

    :sswitch_7e
    const v0, 0x10009f1

    return v0

    :sswitch_7f
    const v0, 0x10009f2

    return v0

    :sswitch_80
    const v0, 0x10009f3

    return v0

    :sswitch_81
    const v0, 0x10009f4

    return v0

    :sswitch_82
    const v0, 0x10009f5

    return v0

    :sswitch_83
    const v0, 0x10009f6

    return v0

    :sswitch_84
    const v0, 0x10009f7

    return v0

    :sswitch_85
    const v0, 0x10009f8

    return v0

    :sswitch_86
    const v0, 0x10009f9

    return v0

    :sswitch_87
    const v0, 0x10009fa

    return v0

    :sswitch_88
    const v0, 0x10009fb

    return v0

    :sswitch_89
    const v0, 0x10009fc

    return v0

    :sswitch_8a
    const v0, 0x10009fd

    return v0

    :sswitch_8b
    const v0, 0x10009fe

    return v0

    :sswitch_8c
    const v0, 0x10009ff

    return v0

    :sswitch_8d
    const v0, 0x1000a00

    return v0

    :sswitch_8e
    const v0, 0x1000a01

    return v0

    :sswitch_8f
    const v0, 0x1000a02

    return v0

    :sswitch_90
    const v0, 0x1000a03

    return v0

    :sswitch_91
    const v0, 0x1000a04

    return v0

    :sswitch_92
    const v0, 0x1000320

    return v0

    :sswitch_93
    const v0, 0x1000326

    return v0

    :sswitch_94
    const v0, 0x10004f3

    return v0

    :sswitch_95
    return v8

    :sswitch_96
    return v9

    :sswitch_97
    const v0, 0x100030a

    return v0

    :sswitch_98
    const v0, 0x1000314

    return v0

    :sswitch_99
    const v0, 0x1000564

    return v0

    :sswitch_9a
    const v0, 0x1000964

    return v0

    :sswitch_9b
    const v0, 0x100055e

    return v0

    :sswitch_9c
    const v0, 0x100054d

    return v0

    :sswitch_9d
    const v0, 0x1000528

    return v0

    :sswitch_9e
    const v0, 0x10002e1

    return v0

    :sswitch_9f
    const v0, 0x10002f3

    return v0

    :sswitch_a0
    const v0, 0x100096e

    return v0

    :sswitch_a1
    const v0, 0x10009cc

    return v0

    :sswitch_a2
    const v0, 0x10009d8

    return v0

    :sswitch_a3
    const v0, 0x10009d2

    return v0

    :sswitch_a4
    const v0, 0x10001ed

    return v0

    :sswitch_a5
    const v0, 0x10009af

    return v0

    :sswitch_a6
    const v0, 0x10001ec

    return v0

    :sswitch_a7
    const v0, 0x10009a1

    return v0

    :sswitch_a8
    return v10

    :sswitch_a9
    const v0, 0x10009a0

    return v0

    :sswitch_aa
    const v0, 0x1000292

    return v0

    :sswitch_ab
    const v0, 0x10002a7

    return v0

    :sswitch_ac
    const v0, 0x10006cb

    return v0

    :sswitch_ad
    const v0, 0x10009b1

    return v0

    :sswitch_ae
    const v0, 0x10009c5

    return v0

    :sswitch_af
    const v0, 0x10006b7

    return v0

    :sswitch_b0
    const v0, 0x10006b9

    return v0

    :sswitch_b1
    const v0, 0x10009ec

    return v0

    :sswitch_b2
    const v0, 0x10009ef

    return v0

    :sswitch_b3
    const v0, 0x10009f1

    return v0

    :sswitch_b4
    const v0, 0x10004fc

    return v0

    :sswitch_b5
    const v0, 0x10005b0

    return v0

    :sswitch_b6
    const v0, 0x10005b1

    return v0

    :sswitch_b7
    const v0, 0x10005b2

    return v0

    :sswitch_b8
    const v0, 0x10005b3

    return v0

    :sswitch_b9
    const v0, 0x10005b4

    return v0

    :sswitch_ba
    const v0, 0x10005b5

    return v0

    :sswitch_bb
    const v0, 0x10005b6

    return v0

    :sswitch_bc
    const v0, 0x10005b7

    return v0

    :sswitch_bd
    const v0, 0x10005b8

    return v0

    :sswitch_be
    const v0, 0x10005b9

    return v0

    :sswitch_bf
    const v0, 0x10005ba

    return v0

    :sswitch_c0
    const v0, 0x10005bb

    return v0

    :sswitch_c1
    const v0, 0x1000166

    return v0

    :sswitch_c2
    const v0, 0x100059d

    return v0

    :sswitch_c3
    const v0, 0x1000167

    return v0

    :sswitch_c4
    const v0, 0x10001b2

    return v0

    :sswitch_c5
    const v0, 0x10004f5

    return v0

    :sswitch_c6
    const v0, 0x10004f6

    return v0

    :sswitch_c7
    const v0, 0x100024f

    return v0

    :sswitch_c8
    const v0, 0x10009ab

    return v0

    :sswitch_c9
    const v0, 0x1000251

    return v0

    :sswitch_ca
    const v0, 0x10006bd

    return v0

    :sswitch_cb
    const v0, 0x10009c2

    return v0

    :sswitch_cc
    const v0, 0x1000613

    return v0

    :sswitch_cd
    const v0, 0x10001d2

    return v0

    :sswitch_ce
    const v0, 0x10001d3

    return v0

    :sswitch_cf
    const v0, 0x10001e3

    return v0

    :sswitch_d0
    const v0, 0x100057d

    return v0

    :sswitch_d1
    const v0, 0x10001e5

    return v0

    :sswitch_d2
    const v0, 0x10001e6

    return v0

    :sswitch_d3
    const v0, 0x10001e8

    return v0

    :sswitch_d4
    const v0, 0x10001a2

    return v0

    :sswitch_d5
    const v0, 0x10001a6

    return v0

    :sswitch_d6
    const v0, 0x1000967

    return v0

    :sswitch_d7
    const v0, 0x100019e

    return v0

    :sswitch_d8
    const v0, 0x10001a8

    return v0

    :sswitch_d9
    const v0, 0x10009a2

    return v0

    :sswitch_da
    const v0, 0x1000960

    return v0

    :sswitch_db
    const v0, 0x100095f

    return v0

    :sswitch_dc
    const v0, 0x1000966

    return v0

    :sswitch_dd
    const v0, 0x1000149

    return v0

    :sswitch_de
    const v0, 0x1000134

    return v0

    :sswitch_df
    const v0, 0x10004ae

    return v0

    :sswitch_e0
    const v0, 0x10002a4

    return v0

    :sswitch_e1
    const v0, 0x10002a2

    return v0

    :sswitch_e2
    const v0, 0x10002ae

    return v0

    :sswitch_e3
    const v0, 0x10002a9

    return v0

    :sswitch_e4
    const v0, 0x10002a0

    return v0

    :sswitch_e5
    const v0, 0x10002a6

    return v0

    :sswitch_e6
    const v0, 0x100029a

    return v0

    :sswitch_e7
    const v0, 0x1000622

    return v0

    :sswitch_e8
    const v0, 0x100061b

    return v0

    :sswitch_e9
    const v0, 0x1000636

    return v0

    :sswitch_ea
    const v0, 0x1000638

    return v0

    :sswitch_eb
    const v0, 0x1000511

    return v0

    :sswitch_ec
    const v0, 0x1000558

    return v0

    :sswitch_ed
    const v0, 0x100055b

    return v0

    :sswitch_ee
    const v0, 0x1000556

    return v0

    :sswitch_ef
    const v0, 0x100055f

    return v0

    :sswitch_f0
    const v0, 0x1000634

    return v0

    :sswitch_f1
    const v0, 0x1000625

    return v0

    :sswitch_f2
    const v0, 0x1000649

    return v0

    :sswitch_f3
    const v0, 0x100062b

    return v0

    :sswitch_f4
    const v0, 0x10002a8

    return v0

    :sswitch_f5
    const v0, 0x100028c

    return v0

    :sswitch_f6
    const v0, 0x10002aa

    return v0

    :sswitch_f7
    const v0, 0x10004af

    return v0

    :sswitch_f8
    const v0, 0x10006b4

    return v0

    :sswitch_f9
    const v0, 0x1000306

    return v0

    :sswitch_fa
    const v0, 0x1000509

    return v0

    :sswitch_fb
    const v0, 0x100016e

    return v0

    :sswitch_fc
    const v0, 0x10004f7

    return v0

    :sswitch_fd
    const v0, 0x10001af

    return v0

    :sswitch_fe
    const v0, 0x1000597

    return v0

    :sswitch_ff
    const v0, 0x1000579

    return v0

    :sswitch_100
    return v11

    :sswitch_101
    const v0, 0x1000594

    return v0

    :sswitch_102
    const v0, 0x10001b9

    return v0

    :sswitch_103
    const v0, 0x100016f

    return v0

    :sswitch_104
    const v0, 0x1000170

    return v0

    :sswitch_105
    const v0, 0x10004b1

    return v0

    :sswitch_106
    const v0, 0x10004a8

    return v0

    :sswitch_107
    const v0, 0x10004b2

    return v0

    :sswitch_108
    const v0, 0x1000591

    return v0

    :sswitch_109
    const v0, 0x1000529

    return v0

    :sswitch_10a
    const v0, 0x1000527

    return v0

    :sswitch_10b
    const v0, 0x1000182

    return v0

    :sswitch_10c
    const v0, 0x10009ae

    return v0

    :sswitch_10d
    const v0, 0x10009c1

    return v0

    :sswitch_10e
    const v0, 0x100098c

    return v0

    :sswitch_10f
    const v0, 0x10001cf

    return v0

    :sswitch_110
    const v0, 0x10001d9

    return v0

    :sswitch_111
    const v0, 0x100052c

    return v0

    :sswitch_112
    const v0, 0x100052d

    return v0

    :sswitch_113
    const v0, 0x1000568

    return v0

    :sswitch_114
    const v0, 0x1000569

    return v0

    :sswitch_115
    const v0, 0x1000567

    return v0

    :sswitch_116
    const v0, 0x10004b0

    return v0

    :sswitch_117
    const v0, 0x1000a02

    return v0

    :sswitch_118
    const v0, 0x100000e

    return v0

    :sswitch_119
    const v0, 0x100001e

    return v0

    :sswitch_11a
    const v0, 0x100051d

    return v0

    :sswitch_11b
    const v0, 0x10001dd

    return v0

    :sswitch_11c
    const v0, 0x100020c

    return v0

    :sswitch_11d
    const v0, 0x10001ef

    return v0

    :sswitch_11e
    const v0, 0x10001de

    return v0

    :sswitch_11f
    const v0, 0x1000281

    return v0

    :sswitch_120
    const v0, 0x10006e4

    return v0

    :sswitch_121
    const v0, 0x10006f2

    return v0

    :sswitch_122
    const v0, 0x10006e7

    return v0

    :sswitch_123
    const v0, 0x100071d

    return v0

    :sswitch_124
    const v0, 0x100071e

    return v0

    :sswitch_125
    const v0, 0x1000720

    return v0

    :sswitch_126
    const v0, 0x10004f1

    return v0

    :sswitch_127
    const v0, 0x100050c

    return v0

    :sswitch_128
    const v0, 0x100099a

    return v0

    :sswitch_129
    const v0, 0x1000315

    return v0

    :sswitch_12a
    const v0, 0x1000729

    return v0

    :sswitch_12b
    const v0, 0x1000721

    return v0

    :sswitch_12c
    const v0, 0x1000576

    return v0

    :sswitch_12d
    const v0, 0x100054f

    return v0

    :sswitch_12e
    const v0, 0x10001bf

    return v0

    :sswitch_12f
    const v0, 0x100057e

    return v0

    :sswitch_130
    const v0, 0x100057f

    return v0

    :sswitch_131
    const v0, 0x1000136

    return v0

    :sswitch_132
    const v0, 0x10001a1

    return v0

    :sswitch_133
    const v0, 0x1000543

    return v0

    :sswitch_134
    const v0, 0x100051e

    return v0

    :sswitch_135
    const v0, 0x1000526

    return v0

    :sswitch_136
    const v0, 0x100054e

    return v0

    :sswitch_137
    const v0, 0x1000517

    return v0

    :sswitch_138
    const v0, 0x1000255

    return v0

    :sswitch_139
    const v0, 0x10006e5

    return v0

    :sswitch_13a
    const v0, 0x1000013

    return v0

    :sswitch_13b
    const v0, 0x10006c3

    return v0

    :sswitch_13c
    const v0, 0x100071f

    return v0

    :sswitch_13d
    return v12

    :sswitch_13e
    const v0, 0x1000252

    return v0

    :sswitch_13f
    const v0, 0x1000256

    return v0

    :sswitch_140
    const v0, 0x1000254

    return v0

    :sswitch_141
    const v0, 0x1000259

    return v0

    :sswitch_142
    const v0, 0x100025a

    return v0

    :sswitch_143
    const v0, 0x1000257

    return v0

    :sswitch_144
    const v0, 0x10006c0

    return v0

    :sswitch_145
    const v0, 0x10006c9

    return v0

    :sswitch_146
    return v13

    :sswitch_147
    const v0, 0x10006d6

    return v0

    :sswitch_148
    const v0, 0x1000121

    return v0

    :sswitch_149
    const v0, 0x1000507

    return v0

    :sswitch_14a
    const v0, 0x10009e7

    return v0

    :sswitch_14b
    const v0, 0x10009e6

    return v0

    :sswitch_14c
    const v0, 0x100058a

    return v0

    :sswitch_14d
    const v0, 0x10006ed

    return v0

    :sswitch_14e
    const v0, 0x100059c

    return v0

    :sswitch_14f
    const v0, 0x100098f

    return v0

    :sswitch_150
    const v0, 0x1000563

    return v0

    :sswitch_151
    const v0, 0x100098a

    return v0

    :sswitch_152
    const v0, 0x100098b

    return v0

    :sswitch_153
    const v0, 0x1000988

    return v0

    :sswitch_154
    const v0, 0x1000989

    return v0

    :sswitch_155
    const/high16 v0, 0x1000000

    return v0

    :sswitch_156
    const v0, 0x10009f7

    return v0

    :sswitch_157
    const v0, 0x1000019

    return v0

    :sswitch_158
    const v0, 0x100001d

    return v0

    :sswitch_159
    const v0, 0x1000016

    return v0

    :sswitch_15a
    const v0, 0x1000129

    return v0

    :sswitch_15b
    const v0, 0x1000123

    return v0

    :sswitch_15c
    const v0, 0x100012a

    return v0

    :sswitch_15d
    const v0, 0x100012b

    return v0

    :sswitch_15e
    const v0, 0x10005a0

    return v0

    :sswitch_15f
    const v0, 0x100059e

    return v0

    :sswitch_160
    const v0, 0x100059f

    return v0

    :sswitch_161
    const v0, 0x1000003

    return v0

    :sswitch_162
    const v0, 0x1000004

    return v0

    :sswitch_163
    const v0, 0x1000005

    return v0

    :sswitch_164
    const v0, 0x1000006

    return v0

    :sswitch_165
    const v0, 0x1000007

    return v0

    :sswitch_166
    const v0, 0x1000008

    return v0

    :sswitch_167
    const v0, 0x1000009

    return v0

    :sswitch_168
    const v0, 0x100000a

    return v0

    :sswitch_169
    const v0, 0x100000b

    return v0

    :sswitch_16a
    const v0, 0x1000002

    return v0

    :sswitch_16b
    const v0, 0x100012e

    return v0

    :sswitch_16c
    const v0, 0x100012c

    return v0

    :sswitch_16d
    const v0, 0x1000122

    return v0

    :sswitch_16e
    const v0, 0x1000018

    return v0

    :sswitch_16f
    const v0, 0x1000128

    return v0

    :sswitch_170
    const v0, 0x1000126

    return v0

    :sswitch_171
    const v0, 0x1000124

    return v0

    :sswitch_172
    const v0, 0x100012d

    return v0

    :sswitch_173
    const v0, 0x10002c9

    return v0

    :sswitch_174
    const v0, 0x10002cf

    return v0

    :sswitch_175
    const v0, 0x10002d5

    return v0

    :sswitch_176
    const v0, 0x10002db

    return v0

    :sswitch_177
    const v0, 0x10009fb

    return v0

    :sswitch_178
    const v0, 0x10009fc

    return v0

    :sswitch_179
    const v0, 0x10009f5

    return v0

    :sswitch_17a
    const v0, 0x10009fa

    return v0

    :sswitch_17b
    const v0, 0x100093f

    return v0

    :sswitch_17c
    const v0, 0x100093e

    return v0

    :sswitch_17d
    const v0, 0x1000940

    return v0

    :sswitch_17e
    const v0, 0x1000941

    return v0

    :sswitch_17f
    const v0, 0x1000959

    return v0

    :sswitch_180
    const v0, 0x100095a

    return v0

    :sswitch_181
    const v0, 0x1000948

    return v0

    :sswitch_182
    const v0, 0x1000949

    return v0

    :sswitch_183
    const v0, 0x100059b

    return v0

    :sswitch_184
    const v0, 0x100097b

    return v0

    :sswitch_185
    const v0, 0x100097c

    return v0

    :sswitch_186
    const v0, 0x100097d

    return v0

    :sswitch_187
    const v0, 0x100097e

    return v0

    :sswitch_188
    const v0, 0x100097f

    return v0

    :sswitch_189
    const v0, 0x1000980

    return v0

    :sswitch_18a
    const v0, 0x1000981

    return v0

    :sswitch_18b
    const v0, 0x1000982

    return v0

    :sswitch_18c
    const v0, 0x1000983

    return v0

    :sswitch_18d
    const v0, 0x1000984

    return v0

    :sswitch_18e
    const v0, 0x1000985

    return v0

    :sswitch_18f
    const v0, 0x1000986

    return v0

    :sswitch_190
    const v0, 0x10009a5

    return v0

    :sswitch_191
    const v0, 0x1000589

    return v0

    :sswitch_192
    const v0, 0x100001b

    return v0

    :sswitch_193
    const v0, 0x100000c

    return v0

    :sswitch_194
    const v0, 0x100000d

    return v0

    :sswitch_195
    const v0, 0x1000560

    return v0

    :sswitch_196
    const v0, 0x1000561

    return v0

    :sswitch_197
    const v0, 0x1000999

    return v0

    :sswitch_198
    const v0, 0x10004bd

    return v0

    :sswitch_199
    const v0, 0x100054a

    return v0

    :sswitch_19a
    const v0, 0x1000309

    return v0

    :sswitch_19b
    const v0, 0x1000168

    return v0

    :sswitch_19c
    const v0, 0x1000165

    return v0

    :sswitch_19d
    const v0, 0x1000169

    return v0

    :sswitch_19e
    const v0, 0x10004f8

    return v0

    :sswitch_19f
    const v0, 0x1000162

    return v0

    :sswitch_1a0
    const v0, 0x1000163

    return v0

    :sswitch_1a1
    const v0, 0x1000722

    return v0

    :sswitch_1a2
    const v0, 0x10001d5

    return v0

    :sswitch_1a3
    const v0, 0x10001a4

    return v0

    :sswitch_1a4
    const v0, 0x10001a9

    return v0

    :sswitch_1a5
    const v0, 0x1000a03

    return v0

    :sswitch_1a6
    const v0, 0x10006ec

    return v0

    :sswitch_1a7
    const v0, 0x10004f2

    return v0

    :sswitch_1a8
    const v0, 0x10001bb

    return v0

    :sswitch_1a9
    const v0, 0x100050b

    return v0

    :sswitch_1aa
    const v0, 0x10001bc

    return v0

    :sswitch_1ab
    const v0, 0x10009c3

    return v0

    :sswitch_1ac
    const v0, 0x10001ae

    return v0

    :sswitch_1ad
    const v0, 0x1000a04

    return v0

    :sswitch_1ae
    const v0, 0x100052a

    return v0

    :sswitch_1af
    const v0, 0x1000550

    return v0

    :sswitch_1b0
    const v0, 0x1000307

    return v0

    :sswitch_1b1
    const v0, 0x100030c

    return v0

    :sswitch_1b2
    const v0, 0x1000316

    return v0

    :sswitch_1b3
    const v0, 0x1000317

    return v0

    :sswitch_1b4
    const v0, 0x10004d1

    return v0

    :sswitch_1b5
    const v0, 0x10004d7

    return v0

    :sswitch_1b6
    const v0, 0x10004e2

    return v0

    :sswitch_1b7
    const v0, 0x10004ee

    return v0

    :sswitch_1b8
    const v0, 0x10004f0

    return v0

    :sswitch_1b9
    const v0, 0x100030d

    return v0

    :sswitch_1ba
    const v0, 0x100030e

    return v0

    :sswitch_1bb
    const v0, 0x1000311

    return v0

    :sswitch_1bc
    const v0, 0x10001da

    return v0

    :sswitch_1bd
    const v0, 0x1000580

    return v0

    :sswitch_1be
    const v0, 0x10001e4

    return v0

    :sswitch_1bf
    const v0, 0x10004fb

    return v0

    :sswitch_1c0
    const v0, 0x10004ff

    return v0

    :sswitch_1c1
    const v0, 0x1000500

    return v0

    :sswitch_1c2
    const v0, 0x1000501

    return v0

    :sswitch_1c3
    const v0, 0x1000502

    return v0

    :sswitch_1c4
    const v0, 0x1000503

    return v0

    :sswitch_1c5
    const v0, 0x1000504

    return v0

    :sswitch_1c6
    const v0, 0x10009e5

    return v0

    :sswitch_1c7
    const v0, 0x10009ff

    return v0

    :sswitch_1c8
    const v0, 0x1000510

    return v0

    :sswitch_1c9
    const v0, 0x100050e

    return v0

    :sswitch_1ca
    const v0, 0x1000a00

    return v0

    :sswitch_1cb
    const v0, 0x10009ea

    return v0

    :sswitch_1cc
    const v0, 0x100050a

    return v0

    :sswitch_1cd
    const v0, 0x100014f

    return v0

    :sswitch_1ce
    const v0, 0x10009ed

    return v0

    :sswitch_1cf
    const v0, 0x10009ee

    return v0

    :sswitch_1d0
    const v0, 0x10001a3

    return v0

    :sswitch_1d1
    const v0, 0x100018c

    return v0

    :sswitch_1d2
    const v0, 0x1000194

    return v0

    :sswitch_1d3
    const v0, 0x100018d

    return v0

    :sswitch_1d4
    const v0, 0x100018f

    return v0

    :sswitch_1d5
    const v0, 0x1000186

    return v0

    :sswitch_1d6
    const v0, 0x1000188

    return v0

    :sswitch_1d7
    const v0, 0x100018b

    return v0

    :sswitch_1d8
    const v0, 0x100018a

    return v0

    :sswitch_1d9
    const v0, 0x1000189

    return v0

    :sswitch_1da
    const v0, 0x1000187

    return v0

    :sswitch_1db
    const v0, 0x1000190

    return v0

    :sswitch_1dc
    const v0, 0x1000191

    return v0

    :sswitch_1dd
    const v0, 0x100017c

    return v0

    :sswitch_1de
    const v0, 0x1000178

    return v0

    :sswitch_1df
    const v0, 0x1000181

    return v0

    :sswitch_1e0
    const v0, 0x1000177

    return v0

    :sswitch_1e1
    const v0, 0x1000173

    return v0

    :sswitch_1e2
    const v0, 0x1000174

    return v0

    :sswitch_1e3
    const v0, 0x10001b0

    return v0

    :sswitch_1e4
    const v0, 0x100019f

    return v0

    :sswitch_1e5
    const v0, 0x10001a0

    return v0

    :sswitch_1e6
    const v0, 0x100063d

    return v0

    :sswitch_1e7
    const v0, 0x1000627

    return v0

    :sswitch_1e8
    const v0, 0x100062c

    return v0

    :sswitch_1e9
    const v0, 0x1000619

    return v0

    :sswitch_1ea
    const v0, 0x1000621

    return v0

    :sswitch_1eb
    const v0, 0x100063b

    return v0

    :sswitch_1ec
    const v0, 0x100062e

    return v0

    :sswitch_1ed
    const v0, 0x1000642

    return v0

    :sswitch_1ee
    const v0, 0x1000635

    return v0

    :sswitch_1ef
    const v0, 0x1000624

    return v0

    :sswitch_1f0
    const v0, 0x1000640

    return v0

    :sswitch_1f1
    const v0, 0x100064f

    return v0

    :sswitch_1f2
    const v0, 0x100064b

    return v0

    :sswitch_1f3
    const v0, 0x100062a

    return v0

    :sswitch_1f4
    const v0, 0x1000648

    return v0

    :sswitch_1f5
    const v0, 0x100064a

    return v0

    :sswitch_1f6
    const v0, 0x1000645

    return v0

    :sswitch_1f7
    const v0, 0x100061a

    return v0

    :sswitch_1f8
    const v0, 0x100063a

    return v0

    :sswitch_1f9
    const v0, 0x1000978

    return v0

    :sswitch_1fa
    const v0, 0x100061c

    return v0

    :sswitch_1fb
    const v0, 0x1000639

    return v0

    :sswitch_1fc
    const v0, 0x1000632

    return v0

    :sswitch_1fd
    const v0, 0x1000630

    return v0

    :sswitch_1fe
    const v0, 0x10002b3

    return v0

    :sswitch_1ff
    const v0, 0x10002c1

    return v0

    :sswitch_200
    const v0, 0x10002bb

    return v0

    :sswitch_201
    const v0, 0x10002c2

    return v0

    :sswitch_202
    const v0, 0x10006b3

    return v0

    :sswitch_203
    const v0, 0x10002e7

    return v0

    :sswitch_204
    const v0, 0x10002ff

    return v0

    :sswitch_205
    const v0, 0x10002ed

    return v0

    :sswitch_206
    const v0, 0x10002f9

    return v0

    :sswitch_207
    const v0, 0x1000305

    return v0

    :sswitch_208
    const v0, 0x1000667

    return v0

    :sswitch_209
    const v0, 0x1000673

    return v0

    :sswitch_20a
    const v0, 0x10004f9

    return v0

    :sswitch_20b
    const v0, 0x1000680

    return v0

    :sswitch_20c
    const v0, 0x1000695

    return v0

    :sswitch_20d
    const v0, 0x1000443

    return v0

    :sswitch_20e
    const v0, 0x100045c

    return v0

    :sswitch_20f
    const v0, 0x10001ee

    return v0

    :sswitch_210
    const v0, 0x1000213

    return v0

    :sswitch_211
    const v0, 0x10001df

    return v0

    :sswitch_212
    const v0, 0x1000221

    return v0

    :sswitch_213
    const v0, 0x10006cd

    return v0

    :sswitch_214
    const v0, 0x10006ce

    return v0

    :sswitch_215
    const v0, 0x10006c6

    return v0

    :sswitch_216
    const v0, 0x10006c5

    return v0

    :sswitch_217
    const v0, 0x10006c7

    return v0

    :sswitch_218
    const v0, 0x10001d0

    return v0

    :sswitch_219
    const v0, 0x10006bb

    return v0

    :sswitch_21a
    const v0, 0x10006b8

    return v0

    :sswitch_21b
    const v0, 0x10001c0

    return v0

    :sswitch_21c
    const v0, 0x1000505

    return v0

    :sswitch_21d
    const v0, 0x10001c1

    return v0

    :sswitch_21e
    const v0, 0x10001c6

    return v0

    :sswitch_21f
    const v0, 0x10001c5

    return v0

    :sswitch_220
    const v0, 0x10001c2

    return v0

    :sswitch_221
    const v0, 0x1000132

    return v0

    :sswitch_222
    const v0, 0x10004fa

    return v0

    :sswitch_223
    const v0, 0x100013a

    return v0

    :sswitch_224
    const v0, 0x1000195

    return v0

    :sswitch_225
    const v0, 0x10001ba

    return v0

    :sswitch_226
    const v0, 0x100028d

    return v0

    :sswitch_227
    const v0, 0x10001c3

    return v0

    :sswitch_228
    const v0, 0x1000130

    return v0

    :sswitch_229
    const v0, 0x100016c

    return v0

    :sswitch_22a
    const v0, 0x10001b1

    return v0

    :sswitch_22b
    const v0, 0x10001c4

    return v0

    :sswitch_22c
    const v0, 0x1000171

    return v0

    :sswitch_22d
    const v0, 0x10001b8

    return v0

    :sswitch_22e
    const v0, 0x1000135

    return v0

    :sswitch_22f
    const v0, 0x1000137

    return v0

    :sswitch_230
    const v0, 0x1000133

    return v0

    :sswitch_231
    const v0, 0x1000138

    return v0

    :sswitch_232
    const v0, 0x1000258

    return v0

    :sswitch_233
    const v0, 0x10001d6

    return v0

    :sswitch_234
    const v0, 0x10001d7

    return v0

    :sswitch_235
    const v0, 0x100025b

    return v0

    :sswitch_236
    const v0, 0x100025e

    return v0

    :sswitch_237
    const v0, 0x100025f

    return v0

    :sswitch_238
    const v0, 0x10001d4

    return v0

    :sswitch_239
    const v0, 0x100025c

    return v0

    :sswitch_23a
    const v0, 0x1000614

    return v0

    :sswitch_23b
    const v0, 0x1000096

    return v0

    :sswitch_23c
    const v0, 0x100010f

    return v0

    :sswitch_23d
    const v0, 0x100006e

    return v0

    :sswitch_23e
    const v0, 0x1000059

    return v0

    :sswitch_23f
    const v0, 0x1000092

    return v0

    :sswitch_240
    const v0, 0x1000070

    return v0

    :sswitch_241
    const v0, 0x1000066

    return v0

    :sswitch_242
    const v0, 0x10000e3

    return v0

    :sswitch_243
    const v0, 0x100004f

    return v0

    :sswitch_244
    const v0, 0x100009e

    return v0

    :sswitch_245
    const v0, 0x100046f

    return v0

    :sswitch_246
    const v0, 0x1000475

    return v0

    :sswitch_247
    const v0, 0x1000481

    return v0

    :sswitch_248
    const v0, 0x1000487

    return v0

    :sswitch_249
    const v0, 0x100048d

    return v0

    :sswitch_24a
    const v0, 0x1000493

    return v0

    :sswitch_24b
    const v0, 0x100049f

    return v0

    :sswitch_24c
    const v0, 0x10004a5

    return v0

    :sswitch_24d
    const v0, 0x1000615

    return v0

    :sswitch_24e
    const v0, 0x10004ca

    return v0

    :sswitch_24f
    const v0, 0x10004d0

    return v0

    :sswitch_250
    const v0, 0x100029f

    return v0

    :sswitch_251
    const v0, 0x1000299

    return v0

    :sswitch_252
    const v0, 0x1000293

    return v0

    :sswitch_253
    const v0, 0x1000297

    return v0

    :sswitch_254
    const v0, 0x10002ac

    return v0

    :sswitch_255
    const v0, 0x100028e

    return v0

    :sswitch_256
    const v0, 0x100028b

    return v0

    :sswitch_257
    const v0, 0x100029b

    return v0

    :sswitch_258
    const v0, 0x1000285

    return v0

    :sswitch_259
    const v0, 0x1000284

    return v0

    :sswitch_25a
    const v0, 0x10002ad

    return v0

    :sswitch_25b
    const v0, 0x10002a1

    return v0

    :sswitch_25c
    const v0, 0x10002a3

    return v0

    :sswitch_25d
    const v0, 0x1000280

    return v0

    :sswitch_25e
    const v0, 0x1000287

    return v0

    :sswitch_25f
    const v0, 0x100028a

    return v0

    :sswitch_260
    const v0, 0x100029e

    return v0

    :sswitch_261
    const v0, 0x10002ab

    return v0

    :sswitch_262
    const v0, 0x1000010

    return v0

    :sswitch_263
    const v0, 0x1000011

    return v0

    :sswitch_264
    const v0, 0x1000014

    return v0

    :sswitch_265
    const v0, 0x1000012

    return v0

    :sswitch_266
    const v0, 0x1000318

    return v0

    :sswitch_267
    const v0, 0x100093a

    return v0

    :sswitch_268
    const v0, 0x100000e

    return v0

    :sswitch_269
    const v0, 0x100000f

    return v0

    :sswitch_26a
    const v0, 0x1000010

    return v0

    :sswitch_26b
    const v0, 0x1000011

    return v0

    :sswitch_26c
    const v0, 0x1000012

    return v0

    :sswitch_26d
    const v0, 0x1000013

    return v0

    :sswitch_26e
    const v0, 0x1000014

    return v0

    :sswitch_26f
    const v0, 0x1000015

    return v0

    :sswitch_270
    const v0, 0x1000016

    return v0

    :sswitch_271
    const v0, 0x1000017

    return v0

    :sswitch_272
    const v0, 0x1000018

    return v0

    :sswitch_273
    const v0, 0x1000019

    return v0

    :sswitch_274
    const v0, 0x100001a

    return v0

    :sswitch_275
    const v0, 0x100001b

    return v0

    :sswitch_276
    const v0, 0x100001c

    return v0

    :sswitch_277
    const v0, 0x100001d

    return v0

    :sswitch_278
    const v0, 0x100001e

    return v0

    :sswitch_279
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_b

    :pswitch_3a
    return v7

    :pswitch_3b
    const v0, 0x200001f

    return v0

    :pswitch_3c
    const v0, 0x2000020

    return v0

    :pswitch_3d
    const v0, 0x2000021

    return v0

    :pswitch_3e
    const v0, 0x2000022

    return v0

    :pswitch_3f
    const v0, 0x2000023

    return v0

    :pswitch_40
    const v0, 0x2000024

    return v0

    :pswitch_41
    const v0, 0x2000025

    return v0

    :pswitch_42
    const v0, 0x2000026

    return v0

    :pswitch_43
    const v0, 0x2000027

    return v0

    :pswitch_44
    const v0, 0x2000028    # 9.404E-38f

    return v0

    :pswitch_45
    const v0, 0x2000029    # 9.404001E-38f

    return v0

    :pswitch_46
    const v0, 0x200002a

    return v0

    :pswitch_47
    const v0, 0x200002b

    return v0

    :pswitch_48
    const v0, 0x200002c

    return v0

    :pswitch_49
    const v0, 0x200002d

    return v0

    :pswitch_4a
    const v0, 0x200002e

    return v0

    :pswitch_4b
    const v0, 0x200002f

    return v0

    .line 36794
    :sswitch_27a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    :pswitch_4c
    return v7

    :pswitch_4d
    const v0, 0x2000030

    return v0

    :pswitch_4e
    const v0, 0x2000031

    return v0

    :pswitch_4f
    const v0, 0x2000032

    return v0

    :pswitch_50
    const v0, 0x2000033

    return v0

    :pswitch_51
    const v0, 0x2000034

    return v0

    :pswitch_52
    const v0, 0x2000035

    return v0

    :pswitch_53
    const v0, 0x2000036

    return v0

    :pswitch_54
    const v0, 0x2000037

    return v0

    :pswitch_55
    const v0, 0x2000038

    return v0

    :pswitch_56
    const v0, 0x2000039

    return v0

    :pswitch_57
    const v0, 0x200003a

    return v0

    :pswitch_58
    const v0, 0x200003b

    return v0

    :pswitch_59
    const v0, 0x200003c

    return v0

    :pswitch_5a
    const v0, 0x200003d

    return v0

    :pswitch_5b
    const v0, 0x200003e

    return v0

    :pswitch_5c
    const v0, 0x200003f

    return v0

    :pswitch_5d
    const v0, 0x2000040

    return v0

    :pswitch_5e
    const v0, 0x2000041

    return v0

    :pswitch_5f
    const v0, 0x2000042

    return v0

    :pswitch_60
    const v0, 0x2000043

    return v0

    :pswitch_61
    const v0, 0x2000044

    return v0

    .line 36795
    :sswitch_27b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_d

    :pswitch_62
    return v7

    :pswitch_63
    const v0, 0x2000045

    return v0

    :pswitch_64
    const v0, 0x2000046

    return v0

    :pswitch_65
    const v0, 0x2000047

    return v0

    :pswitch_66
    const v0, 0x2000048

    return v0

    :pswitch_67
    const v0, 0x2000049

    return v0

    :pswitch_68
    const v0, 0x200004a

    return v0

    :pswitch_69
    const v0, 0x200004b

    return v0

    :pswitch_6a
    const v0, 0x200004c

    return v0

    :pswitch_6b
    const v0, 0x200004d

    return v0

    :pswitch_6c
    const v0, 0x200004e

    return v0

    :pswitch_6d
    const v0, 0x200004f

    return v0

    :pswitch_6e
    const v0, 0x2000050

    return v0

    :pswitch_6f
    const v0, 0x2000051

    return v0

    :pswitch_70
    const v0, 0x2000052

    return v0

    :pswitch_71
    const v0, 0x2000053

    return v0

    :pswitch_72
    const v0, 0x2000054

    return v0

    :pswitch_73
    const v0, 0x2000055

    return v0

    :pswitch_74
    const v0, 0x2000056

    return v0

    :pswitch_75
    const v0, 0x2000057

    return v0

    :pswitch_76
    const v0, 0x2000058

    return v0

    .line 36796
    :sswitch_27c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return v7

    :sswitch_27d
    const v0, 0x2000059

    return v0

    :sswitch_27e
    const v0, 0x200005a

    return v0

    :sswitch_27f
    const v0, 0x200005b

    return v0

    :sswitch_280
    const v0, 0x200005c

    return v0

    :sswitch_281
    const v0, 0x200005d

    return v0

    :sswitch_282
    const v0, 0x200005e

    return v0

    :sswitch_283
    const v0, 0x200005f

    return v0

    .line 36797
    :sswitch_284
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    return v7

    :sswitch_285
    const v0, 0x2000060

    return v0

    :sswitch_286
    const v0, 0x2000061

    return v0

    :sswitch_287
    const v0, 0x2000062

    return v0

    :sswitch_288
    const v0, 0x2000063

    return v0

    :sswitch_289
    const v0, 0x2000064

    return v0

    :sswitch_28a
    const v0, 0x2000065

    return v0

    :sswitch_28b
    const v0, 0x2000066

    return v0

    :sswitch_28c
    const v0, 0x2000067

    return v0

    :sswitch_28d
    const v0, 0x2000068

    return v0

    .line 36798
    :sswitch_28e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    :pswitch_77
    return v7

    :pswitch_78
    const v0, 0x2000069

    return v0

    :pswitch_79
    const v0, 0x200006a

    return v0

    :pswitch_7a
    const v0, 0x200006b

    return v0

    :pswitch_7b
    const v0, 0x200006c

    return v0

    :pswitch_7c
    const v0, 0x200006d

    return v0

    :pswitch_7d
    const v0, 0x200006e

    return v0

    .line 36799
    :sswitch_28f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_f

    :pswitch_7e
    return v7

    :pswitch_7f
    const v0, 0x200006f

    return v0

    :pswitch_80
    const v0, 0x2000070

    return v0

    :pswitch_81
    const v0, 0x2000071

    return v0

    :pswitch_82
    const v0, 0x2000072

    return v0

    :pswitch_83
    const v0, 0x2000073

    return v0

    :pswitch_84
    const v0, 0x2000074

    return v0

    :pswitch_85
    const v0, 0x2000075

    return v0

    :pswitch_86
    const v0, 0x2000076

    return v0

    :pswitch_87
    const v0, 0x2000077

    return v0

    :pswitch_88
    const v0, 0x2000078

    return v0

    :pswitch_89
    const v0, 0x2000079

    return v0

    :pswitch_8a
    const v0, 0x200007a

    return v0

    :pswitch_8b
    const v0, 0x200007b

    return v0

    :pswitch_8c
    const v0, 0x200007c

    return v0

    :pswitch_8d
    const v0, 0x200007d

    return v0

    :pswitch_8e
    const v0, 0x200007e

    return v0

    :pswitch_8f
    const v0, 0x200007f

    return v0

    :pswitch_90
    const v0, 0x2000080

    return v0

    :pswitch_91
    const v0, 0x2000081

    return v0

    .line 36800
    :sswitch_290
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    :pswitch_92
    return v7

    :pswitch_93
    const v0, 0x2000082

    return v0

    :pswitch_94
    const v0, 0x2000083

    return v0

    :pswitch_95
    const v0, 0x2000084

    return v0

    :pswitch_96
    const v0, 0x2000085

    return v0

    :pswitch_97
    const v0, 0x2000086

    return v0

    :pswitch_98
    const v0, 0x2000087

    return v0

    .line 36801
    :sswitch_291
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_11

    :pswitch_99
    return v7

    :pswitch_9a
    const v0, 0x2000088

    return v0

    :pswitch_9b
    const v0, 0x2000089

    return v0

    :pswitch_9c
    const v0, 0x200008a

    return v0

    :pswitch_9d
    const v0, 0x200008b

    return v0

    :pswitch_9e
    const v0, 0x200008c

    return v0

    :pswitch_9f
    const v0, 0x200008d

    return v0

    :pswitch_a0
    const v0, 0x200008e

    return v0

    :pswitch_a1
    const v0, 0x200008f

    return v0

    :pswitch_a2
    const v0, 0x2000090

    return v0

    :pswitch_a3
    const v0, 0x2000091

    return v0

    :pswitch_a4
    const v0, 0x2000092

    return v0

    .line 36802
    :sswitch_292
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    return v7

    :sswitch_293
    const v0, 0x2000093

    return v0

    :sswitch_294
    const v0, 0x2000094

    return v0

    :sswitch_295
    const v0, 0x2000095

    return v0

    :sswitch_296
    const v0, 0x2000096

    return v0

    .line 36803
    :sswitch_297
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    return v7

    :sswitch_298
    const v0, 0x2000097

    return v0

    :sswitch_299
    const v0, 0x2000098

    return v0

    :sswitch_29a
    const v0, 0x2000099

    return v0

    :sswitch_29b
    const v0, 0x200009a

    return v0

    :sswitch_29c
    const v0, 0x200009b

    return v0

    :sswitch_29d
    const v0, 0x200009c

    return v0

    :sswitch_29e
    const v0, 0x200009d

    return v0

    :sswitch_29f
    const v0, 0x200009e

    return v0

    :sswitch_2a0
    const v0, 0x200009f

    return v0

    :sswitch_2a1
    const v0, 0x20000a0

    return v0

    :sswitch_2a2
    const v0, 0x20000a1

    return v0

    .line 36804
    :sswitch_2a3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f1ee

    if-eq v1, v0, :cond_38

    const v0, 0x1f1f0

    if-eq v1, v0, :cond_37

    const v0, 0x1f1fe

    if-eq v1, v0, :cond_36

    packed-switch v1, :pswitch_data_12

    packed-switch v1, :pswitch_data_13

    return v7

    :pswitch_a5
    const v0, 0x20000a7

    return v0

    :pswitch_a6
    const v0, 0x20000a8

    return v0

    :pswitch_a7
    const v0, 0x20000a9

    return v0

    :pswitch_a8
    const v0, 0x20000aa

    return v0

    :pswitch_a9
    const v0, 0x20000ab

    return v0

    :pswitch_aa
    const v0, 0x20000a2

    return v0

    :pswitch_ab
    const v0, 0x20000a3

    return v0

    :pswitch_ac
    const v0, 0x20000a4

    return v0

    :cond_36
    const v0, 0x20000ac

    return v0

    :cond_37
    const v0, 0x20000a6

    return v0

    :cond_38
    const v0, 0x20000a5

    return v0

    .line 36805
    :sswitch_2a4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_14

    :pswitch_ad
    return v7

    :pswitch_ae
    const v0, 0x20000ad

    return v0

    :pswitch_af
    const v0, 0x20000ae

    return v0

    :pswitch_b0
    const v0, 0x20000af

    return v0

    :pswitch_b1
    const v0, 0x20000b0

    return v0

    :pswitch_b2
    const v0, 0x20000b1

    return v0

    :pswitch_b3
    const v0, 0x20000b2

    return v0

    :pswitch_b4
    const v0, 0x20000b3

    return v0

    :pswitch_b5
    const v0, 0x20000b4

    return v0

    :pswitch_b6
    const v0, 0x20000b5

    return v0

    :pswitch_b7
    const v0, 0x20000b6

    return v0

    :pswitch_b8
    const v0, 0x20000b7

    return v0

    :pswitch_b9
    const v0, 0x20000b8

    return v0

    :pswitch_ba
    const v0, 0x20000b9

    return v0

    :pswitch_bb
    const v0, 0x20000ba

    return v0

    :pswitch_bc
    const v0, 0x20000bb

    return v0

    :pswitch_bd
    const v0, 0x20000bc

    return v0

    :pswitch_be
    const v0, 0x20000bd

    return v0

    :pswitch_bf
    const v0, 0x20000be

    return v0

    :pswitch_c0
    const v0, 0x20000bf

    return v0

    :pswitch_c1
    const v0, 0x20000c0

    return v0

    :pswitch_c2
    const v0, 0x20000c1

    return v0

    :pswitch_c3
    const v0, 0x20000c2

    return v0

    :pswitch_c4
    const v0, 0x20000c3

    return v0

    .line 36806
    :sswitch_2a5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    return v7

    :sswitch_2a6
    const v0, 0x20000c4

    return v0

    :sswitch_2a7
    const v0, 0x20000c5

    return v0

    :sswitch_2a8
    const v0, 0x20000c6

    return v0

    :sswitch_2a9
    const v0, 0x20000c7

    return v0

    :sswitch_2aa
    const v0, 0x20000c8

    return v0

    :sswitch_2ab
    const v0, 0x20000c9

    return v0

    :sswitch_2ac
    const v0, 0x20000ca

    return v0

    :sswitch_2ad
    const v0, 0x20000cb

    return v0

    :sswitch_2ae
    const v0, 0x20000cc

    return v0

    :sswitch_2af
    const v0, 0x20000cd

    return v0

    :sswitch_2b0
    const v0, 0x20000ce

    return v0

    :sswitch_2b1
    const v0, 0x20000cf

    return v0

    .line 36807
    :sswitch_2b2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f1f2

    if-ne v1, v0, :cond_39

    const v7, 0x20000d0

    :cond_39
    return v7

    .line 36808
    :sswitch_2b3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_15

    :pswitch_c5
    return v7

    :pswitch_c6
    const v0, 0x20000d1

    return v0

    :pswitch_c7
    const v0, 0x20000d2

    return v0

    :pswitch_c8
    const v0, 0x20000d3

    return v0

    :pswitch_c9
    const v0, 0x20000d4

    return v0

    :pswitch_ca
    const v0, 0x20000d5

    return v0

    :pswitch_cb
    const v0, 0x20000d6

    return v0

    :pswitch_cc
    const v0, 0x20000d7

    return v0

    :pswitch_cd
    const v0, 0x20000d8

    return v0

    :pswitch_ce
    const v0, 0x20000d9

    return v0

    :pswitch_cf
    const v0, 0x20000da

    return v0

    :pswitch_d0
    const v0, 0x20000db

    return v0

    :pswitch_d1
    const v0, 0x20000dc

    return v0

    :pswitch_d2
    const v0, 0x20000dd

    return v0

    :pswitch_d3
    const v0, 0x20000de

    return v0

    .line 36809
    :sswitch_2b4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f1e6

    if-ne v1, v0, :cond_3a

    const v7, 0x20000df

    :cond_3a
    return v7

    .line 36810
    :sswitch_2b5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    return v7

    :sswitch_2b6
    const v0, 0x20000e0

    return v0

    :sswitch_2b7
    const v0, 0x20000e1

    return v0

    :sswitch_2b8
    const v0, 0x20000e2

    return v0

    :sswitch_2b9
    const v0, 0x20000e3

    return v0

    :sswitch_2ba
    const v0, 0x20000e4

    return v0

    .line 36811
    :sswitch_2bb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    :pswitch_d4
    return v7

    :pswitch_d5
    const v0, 0x20000e5

    return v0

    :pswitch_d6
    const v0, 0x20000e6

    return v0

    :pswitch_d7
    const v0, 0x20000e7

    return v0

    :pswitch_d8
    const v0, 0x20000e8

    return v0

    :pswitch_d9
    const v0, 0x20000e9

    return v0

    :pswitch_da
    const v0, 0x20000ea

    return v0

    :pswitch_db
    const v0, 0x20000eb

    return v0

    :pswitch_dc
    const v0, 0x20000ec

    return v0

    :pswitch_dd
    const v0, 0x20000ed

    return v0

    :pswitch_de
    const v0, 0x20000ee

    return v0

    :pswitch_df
    const v0, 0x20000ef

    return v0

    :pswitch_e0
    const v0, 0x20000f0

    return v0

    :pswitch_e1
    const v0, 0x20000f1

    return v0

    :pswitch_e2
    const v0, 0x20000f2

    return v0

    :pswitch_e3
    const v0, 0x20000f3

    return v0

    :pswitch_e4
    const v0, 0x20000f4

    return v0

    :pswitch_e5
    const v0, 0x20000f5

    return v0

    :pswitch_e6
    const v0, 0x20000f6

    return v0

    :pswitch_e7
    const v0, 0x20000f7

    return v0

    :pswitch_e8
    const v0, 0x20000f8

    return v0

    :pswitch_e9
    const v0, 0x20000f9

    return v0

    .line 36812
    :sswitch_2bc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_17

    :pswitch_ea
    return v7

    :pswitch_eb
    const v0, 0x20000fa

    return v0

    :pswitch_ec
    const v0, 0x20000fb

    return v0

    :pswitch_ed
    const v0, 0x20000fc

    return v0

    :pswitch_ee
    const v0, 0x20000fd

    return v0

    :pswitch_ef
    const v0, 0x20000fe

    return v0

    :pswitch_f0
    const v0, 0x20000ff

    return v0

    :pswitch_f1
    const v0, 0x2000100

    return v0

    :pswitch_f2
    const v0, 0x2000101

    return v0

    :pswitch_f3
    const v0, 0x2000102

    return v0

    :pswitch_f4
    const v0, 0x2000103

    return v0

    :pswitch_f5
    const v0, 0x2000104

    return v0

    :pswitch_f6
    const v0, 0x2000105

    return v0

    :pswitch_f7
    const v0, 0x2000106

    return v0

    :pswitch_f8
    const v0, 0x2000107

    return v0

    :pswitch_f9
    const v0, 0x2000108

    return v0

    :pswitch_fa
    const v0, 0x2000109

    return v0

    :pswitch_fb
    const v0, 0x200010a

    return v0

    .line 36813
    :sswitch_2bd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    return v7

    :sswitch_2be
    const v0, 0x200010b

    return v0

    :sswitch_2bf
    const v0, 0x200010c

    return v0

    :sswitch_2c0
    const v0, 0x200010d

    return v0

    :sswitch_2c1
    const v0, 0x200010e

    return v0

    :sswitch_2c2
    const v0, 0x200010f

    return v0

    :sswitch_2c3
    const v0, 0x2000110

    return v0

    :sswitch_2c4
    const v0, 0x2000111

    return v0

    .line 36814
    :sswitch_2c5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    return v7

    :sswitch_2c6
    const v0, 0x2000112

    return v0

    :sswitch_2c7
    const v0, 0x2000113

    return v0

    :sswitch_2c8
    const v0, 0x2000114

    return v0

    :sswitch_2c9
    const v0, 0x2000115

    return v0

    :sswitch_2ca
    const v0, 0x2000116

    return v0

    :sswitch_2cb
    const v0, 0x2000117

    return v0

    :sswitch_2cc
    const v0, 0x2000118

    return v0

    .line 36815
    :sswitch_2cd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f1eb

    if-eq v1, v0, :cond_3c

    const v0, 0x1f1f8

    if-eq v1, v0, :cond_3b

    return v7

    :cond_3b
    const v0, 0x200011a

    return v0

    :cond_3c
    const v0, 0x2000119

    return v0

    .line 36816
    :sswitch_2ce
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    return v7

    :sswitch_2cf
    const v0, 0x2000264

    return v0

    :sswitch_2d0
    const v0, 0x200011b

    return v0

    :sswitch_2d1
    const v0, 0x2000265

    return v0

    :sswitch_2d2
    const v0, 0x2000267

    return v0

    :sswitch_2d3
    const v0, 0x2000266

    return v0

    .line 36817
    :sswitch_2d4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f1ea

    if-eq v1, v0, :cond_3e

    const v0, 0x1f1f9

    if-eq v1, v0, :cond_3d

    return v7

    :cond_3d
    const v0, 0x200011d

    return v0

    :cond_3e
    const v0, 0x200011c

    return v0

    .line 36818
    :sswitch_2d5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f1e6

    if-eq v1, v0, :cond_41

    const v0, 0x1f1f2

    if-eq v1, v0, :cond_40

    const v0, 0x1f1fc

    if-eq v1, v0, :cond_3f

    return v7

    :cond_3f
    const v0, 0x2000120

    return v0

    :cond_40
    const v0, 0x200011f

    return v0

    :cond_41
    const v0, 0x200011e

    return v0

    .line 36819
    :sswitch_2d6
    const v0, 0x1000121

    return v0

    :sswitch_2d7
    const v0, 0x1000122

    return v0

    :sswitch_2d8
    const v0, 0x1000123

    return v0

    :sswitch_2d9
    const v0, 0x1000124

    return v0

    :sswitch_2da
    const v0, 0x1000125

    return v0

    :sswitch_2db
    const v0, 0x1000126

    return v0

    :sswitch_2dc
    const v0, 0x1000127

    return v0

    :sswitch_2dd
    const v0, 0x1000128

    return v0

    :sswitch_2de
    const v0, 0x1000129

    return v0

    :sswitch_2df
    const v0, 0x100012a

    return v0

    :sswitch_2e0
    const v0, 0x100012b

    return v0

    :sswitch_2e1
    const v0, 0x100012c

    return v0

    :sswitch_2e2
    const v0, 0x100012d

    return v0

    :sswitch_2e3
    const v0, 0x100012e

    return v0

    :sswitch_2e4
    const v0, 0x100012f

    return v0

    :sswitch_2e5
    const v0, 0x1000130

    return v0

    :sswitch_2e6
    const v0, 0x1000131

    return v0

    :sswitch_2e7
    const v0, 0x1000132

    return v0

    :sswitch_2e8
    const v0, 0x1000133

    return v0

    :sswitch_2e9
    const v0, 0x1000134

    return v0

    :sswitch_2ea
    const v0, 0x1000135

    return v0

    :sswitch_2eb
    const v0, 0x1000136

    return v0

    :sswitch_2ec
    const v0, 0x1000137

    return v0

    :sswitch_2ed
    const v0, 0x1000138

    return v0

    :sswitch_2ee
    const v0, 0x1000139

    return v0

    :sswitch_2ef
    const v0, 0x100013a

    return v0

    :sswitch_2f0
    const v0, 0x100013b

    return v0

    :sswitch_2f1
    const v0, 0x100013c

    return v0

    :sswitch_2f2
    const v0, 0x100013d

    return v0

    :sswitch_2f3
    const v0, 0x100013e

    return v0

    :sswitch_2f4
    const v0, 0x100013f

    return v0

    :sswitch_2f5
    const v0, 0x1000140

    return v0

    :sswitch_2f6
    const v0, 0x1000141

    return v0

    :sswitch_2f7
    const v0, 0x1000142

    return v0

    :sswitch_2f8
    const v0, 0x1000143

    return v0

    :sswitch_2f9
    const v0, 0x1000144

    return v0

    :sswitch_2fa
    const v0, 0x1000145

    return v0

    :sswitch_2fb
    const v0, 0x1000146

    return v0

    :sswitch_2fc
    const v0, 0x1000147

    return v0

    :sswitch_2fd
    const v0, 0x1000148

    return v0

    :sswitch_2fe
    const v0, 0x1000149

    return v0

    :sswitch_2ff
    const v0, 0x100014a

    return v0

    :sswitch_300
    const v0, 0x100014b

    return v0

    :sswitch_301
    const v0, 0x100014c

    return v0

    :sswitch_302
    const v0, 0x100014d

    return v0

    :sswitch_303
    const v0, 0x100014e

    return v0

    :sswitch_304
    const v0, 0x100014f

    return v0

    :sswitch_305
    const v0, 0x1000150

    return v0

    :sswitch_306
    const v0, 0x1000151

    return v0

    :sswitch_307
    const v0, 0x1000152

    return v0

    :sswitch_308
    const v0, 0x1000153

    return v0

    :sswitch_309
    const v0, 0x1000154

    return v0

    :sswitch_30a
    const v0, 0x1000155

    return v0

    :sswitch_30b
    const v0, 0x1000156

    return v0

    :sswitch_30c
    const v0, 0x1000157

    return v0

    :sswitch_30d
    const v0, 0x1000158

    return v0

    :sswitch_30e
    const v0, 0x1000159

    return v0

    :sswitch_30f
    const v0, 0x100015a

    return v0

    :sswitch_310
    const v0, 0x100015b

    return v0

    :sswitch_311
    const v0, 0x100015c

    return v0

    :sswitch_312
    const v0, 0x100015d

    return v0

    :sswitch_313
    const v0, 0x100015e

    return v0

    :sswitch_314
    const v0, 0x100015f

    return v0

    :sswitch_315
    const v0, 0x1000160

    return v0

    :sswitch_316
    const v0, 0x1000161

    return v0

    :sswitch_317
    const v0, 0x1000162

    return v0

    :sswitch_318
    const v0, 0x1000163

    return v0

    :sswitch_319
    const v0, 0x1000164

    return v0

    :sswitch_31a
    const v0, 0x1000165

    return v0

    :sswitch_31b
    const v0, 0x1000166

    return v0

    :sswitch_31c
    const v0, 0x1000167

    return v0

    :sswitch_31d
    const v0, 0x1000168

    return v0

    :sswitch_31e
    const v0, 0x1000169

    return v0

    :sswitch_31f
    const v0, 0x100016a

    return v0

    :sswitch_320
    const v0, 0x100016b

    return v0

    :sswitch_321
    const v0, 0x100016c

    return v0

    :sswitch_322
    const v0, 0x100016d

    return v0

    :sswitch_323
    const v0, 0x100016e

    return v0

    :sswitch_324
    const v0, 0x100016f

    return v0

    :sswitch_325
    const v0, 0x1000170

    return v0

    :sswitch_326
    const v0, 0x1000171

    return v0

    :sswitch_327
    const v0, 0x1000172

    return v0

    :sswitch_328
    const v0, 0x1000173

    return v0

    :sswitch_329
    const v0, 0x1000174

    return v0

    :sswitch_32a
    const v0, 0x1000175

    return v0

    :sswitch_32b
    const v0, 0x1000176

    return v0

    :sswitch_32c
    const v0, 0x1000177

    return v0

    :sswitch_32d
    const v0, 0x1000178

    return v0

    :sswitch_32e
    const v0, 0x1000179

    return v0

    :sswitch_32f
    const v0, 0x100017a

    return v0

    :sswitch_330
    const v0, 0x100017b

    return v0

    :sswitch_331
    const v0, 0x100017c

    return v0

    :sswitch_332
    const v0, 0x100017d

    return v0

    :sswitch_333
    const v0, 0x100017e

    return v0

    :sswitch_334
    const v0, 0x100017f

    return v0

    :sswitch_335
    const v0, 0x1000180

    return v0

    :sswitch_336
    const v0, 0x1000181

    return v0

    :sswitch_337
    const v0, 0x1000182

    return v0

    :sswitch_338
    const v0, 0x1000183

    return v0

    :sswitch_339
    const v0, 0x1000184

    return v0

    :sswitch_33a
    const v0, 0x1000185

    return v0

    :sswitch_33b
    const v0, 0x1000186

    return v0

    :sswitch_33c
    const v0, 0x1000187

    return v0

    :sswitch_33d
    const v0, 0x1000188

    return v0

    :sswitch_33e
    const v0, 0x1000189

    return v0

    :sswitch_33f
    const v0, 0x100018a

    return v0

    :sswitch_340
    const v0, 0x100018b

    return v0

    :sswitch_341
    const v0, 0x100018c

    return v0

    :sswitch_342
    const v0, 0x100018d

    return v0

    :sswitch_343
    const v0, 0x100018e

    return v0

    :sswitch_344
    const v0, 0x100018f

    return v0

    :sswitch_345
    const v0, 0x1000190

    return v0

    :sswitch_346
    const v0, 0x1000191

    return v0

    :sswitch_347
    const v0, 0x1000192

    return v0

    :sswitch_348
    const v0, 0x1000193

    return v0

    :sswitch_349
    const v0, 0x1000194

    return v0

    :sswitch_34a
    const v0, 0x1000195

    return v0

    :sswitch_34b
    const v0, 0x1000196

    return v0

    :sswitch_34c
    const v0, 0x1000197

    return v0

    :sswitch_34d
    const v0, 0x1000198

    return v0

    :sswitch_34e
    const v0, 0x1000199

    return v0

    :sswitch_34f
    const v0, 0x100019a

    return v0

    :sswitch_350
    const v0, 0x100019b

    return v0

    :sswitch_351
    const v0, 0x100019c

    return v0

    :sswitch_352
    const v0, 0x100019d

    return v0

    :sswitch_353
    const v0, 0x100019e

    return v0

    :sswitch_354
    const v0, 0x100019f

    return v0

    :sswitch_355
    const v0, 0x10001a0

    return v0

    :sswitch_356
    const v0, 0x10001a1

    return v0

    :sswitch_357
    const v0, 0x10001a2

    return v0

    :sswitch_358
    const v0, 0x10001a3

    return v0

    :sswitch_359
    const v0, 0x10001a4

    return v0

    :sswitch_35a
    const v0, 0x10001a5

    return v0

    :sswitch_35b
    const v0, 0x10001a6

    return v0

    :sswitch_35c
    const v0, 0x10001a7

    return v0

    :sswitch_35d
    const v0, 0x10001a8

    return v0

    :sswitch_35e
    const v0, 0x10001a9

    return v0

    :sswitch_35f
    const v0, 0x10001aa

    return v0

    :sswitch_360
    const v0, 0x10001ab

    return v0

    :sswitch_361
    const v0, 0x10001ac

    return v0

    :sswitch_362
    const v0, 0x10001ad

    return v0

    :sswitch_363
    const v0, 0x10001ae

    return v0

    :sswitch_364
    const v0, 0x10001af

    return v0

    :sswitch_365
    const v0, 0x10001b0

    return v0

    :sswitch_366
    const v0, 0x10001b1

    return v0

    :sswitch_367
    const v0, 0x10001b2

    return v0

    :sswitch_368
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    const v0, 0x10001b8

    return v0

    :pswitch_fc
    const v0, 0x20001b3

    return v0

    :pswitch_fd
    const v0, 0x20001b4

    return v0

    :pswitch_fe
    const v0, 0x20001b5

    return v0

    :pswitch_ff
    const v0, 0x20001b6

    return v0

    :pswitch_100
    const v0, 0x20001b7

    return v0

    .line 36820
    :sswitch_369
    const v0, 0x10001b9

    return v0

    :sswitch_36a
    const v0, 0x10001ba

    return v0

    :sswitch_36b
    const v0, 0x10001bb

    return v0

    :sswitch_36c
    const v0, 0x10001bc

    return v0

    :sswitch_36d
    const v0, 0x10001bd

    return v0

    :sswitch_36e
    const v0, 0x10001be

    return v0

    :sswitch_36f
    const v0, 0x10001bf

    return v0

    :sswitch_370
    const v0, 0x10001c0

    return v0

    :sswitch_371
    const v0, 0x10001c1

    return v0

    :sswitch_372
    const v0, 0x10001c2

    return v0

    :sswitch_373
    const v0, 0x10001c3

    return v0

    :sswitch_374
    const v0, 0x10001c4

    return v0

    :sswitch_375
    const v0, 0x10001c5

    return v0

    :sswitch_376
    const v0, 0x10001c6

    return v0

    :sswitch_377
    const v0, 0x10001c7

    return v0

    :sswitch_378
    const v0, 0x10001c8

    return v0

    :sswitch_379
    const v0, 0x10001c9

    return v0

    :sswitch_37a
    const v0, 0x10001ca

    return v0

    :sswitch_37b
    const v0, 0x10001cb

    return v0

    :sswitch_37c
    const v0, 0x10001cc

    return v0

    :sswitch_37d
    const v0, 0x10001cd

    return v0

    :sswitch_37e
    const v0, 0x10001ce

    return v0

    :sswitch_37f
    const v0, 0x10001cf

    return v0

    :sswitch_380
    const v0, 0x10001d0

    return v0

    :sswitch_381
    const v0, 0x10001d1

    return v0

    :sswitch_382
    const v0, 0x10001d2

    return v0

    :sswitch_383
    const v0, 0x10001d3

    return v0

    :sswitch_384
    const v0, 0x10001d4

    return v0

    :sswitch_385
    const v0, 0x10001d5

    return v0

    :sswitch_386
    const v0, 0x10001d6

    return v0

    :sswitch_387
    const v0, 0x10001d7

    return v0

    :sswitch_388
    const v0, 0x10001d8

    return v0

    :sswitch_389
    const v0, 0x10001d9

    return v0

    :sswitch_38a
    const v0, 0x10001da

    return v0

    :sswitch_38b
    const v0, 0x10001db

    return v0

    :sswitch_38c
    const v0, 0x10001dc

    return v0

    :sswitch_38d
    const v0, 0x10001dd

    return v0

    :sswitch_38e
    const v0, 0x10001de

    return v0

    :sswitch_38f
    const v0, 0x10001df

    return v0

    :sswitch_390
    const v0, 0x10001e0

    return v0

    :sswitch_391
    const v0, 0x10001e1

    return v0

    :sswitch_392
    const v0, 0x10001e2

    return v0

    :sswitch_393
    const v0, 0x10001e3

    return v0

    :sswitch_394
    const v0, 0x10001e4

    return v0

    :sswitch_395
    const v0, 0x10001e5

    return v0

    :sswitch_396
    const v0, 0x10001e6

    return v0

    :sswitch_397
    const v0, 0x10001e7

    return v0

    :sswitch_398
    const v0, 0x10001e8

    return v0

    :sswitch_399
    const v0, 0x10001e9

    return v0

    :sswitch_39a
    const v0, 0x10001ea

    return v0

    :sswitch_39b
    const v0, 0x10001eb

    return v0

    :sswitch_39c
    const v0, 0x10001ec

    return v0

    :sswitch_39d
    const v0, 0x10001ed

    return v0

    :sswitch_39e
    const v0, 0x10001ee

    return v0

    :sswitch_39f
    const v0, 0x10001ef

    return v0

    :sswitch_3a0
    const v0, 0x10001f0

    return v0

    .line 36821
    :sswitch_3a1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_51

    packed-switch v0, :pswitch_data_19

    return v11

    .line 36822
    :pswitch_101
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_42

    const v0, 0x20001f2

    return v0

    .line 36823
    :cond_42
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_44

    if-eq v0, v2, :cond_43

    const v0, 0x20001f2

    return v0

    :cond_43
    const v0, 0x40001f2

    return v0

    :cond_44
    const v0, 0x40001f1

    return v0

    .line 36824
    :pswitch_102
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_45

    const v0, 0x20001f4

    return v0

    .line 36825
    :cond_45
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_47

    if-eq v0, v2, :cond_46

    const v0, 0x20001f4

    return v0

    :cond_46
    const v0, 0x40001f4

    return v0

    :cond_47
    const v0, 0x40001f3

    return v0

    .line 36826
    :pswitch_103
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_48

    const v0, 0x20001f6

    return v0

    .line 36827
    :cond_48
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_4a

    if-eq v0, v2, :cond_49

    const v0, 0x20001f6

    return v0

    :cond_49
    const v0, 0x40001f6

    return v0

    :cond_4a
    const v0, 0x40001f5

    return v0

    .line 36828
    :pswitch_104
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_4b

    const v0, 0x20001f8

    return v0

    .line 36829
    :cond_4b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_4d

    if-eq v0, v2, :cond_4c

    const v0, 0x20001f8

    return v0

    :cond_4c
    const v0, 0x40001f8

    return v0

    :cond_4d
    const v0, 0x40001f7

    return v0

    .line 36830
    :pswitch_105
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_4e

    const v0, 0x20001fa

    return v0

    .line 36831
    :cond_4e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_50

    if-eq v0, v2, :cond_4f

    const v0, 0x20001fa

    return v0

    :cond_4f
    const v0, 0x40001fa

    return v0

    :cond_50
    const v0, 0x40001f9

    return v0

    .line 36832
    :cond_51
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_53

    if-eq v0, v2, :cond_52

    return v11

    :cond_52
    const v0, 0x30001fc

    return v0

    :cond_53
    const v0, 0x30001fb

    return v0

    .line 36833
    :sswitch_3a2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_63

    packed-switch v0, :pswitch_data_1a

    return v10

    .line 36834
    :pswitch_106
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_54

    const v0, 0x20001ff

    return v0

    .line 36835
    :cond_54
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_56

    if-eq v0, v2, :cond_55

    const v0, 0x20001ff

    return v0

    :cond_55
    const v0, 0x40001ff

    return v0

    :cond_56
    const v0, 0x40001fe

    return v0

    .line 36836
    :pswitch_107
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_57

    const v0, 0x2000201

    return v0

    .line 36837
    :cond_57
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_59

    if-eq v0, v2, :cond_58

    const v0, 0x2000201

    return v0

    :cond_58
    const v0, 0x4000201

    return v0

    :cond_59
    const v0, 0x4000200

    return v0

    .line 36838
    :pswitch_108
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_5a

    const v0, 0x2000203

    return v0

    .line 36839
    :cond_5a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_5c

    if-eq v0, v2, :cond_5b

    const v0, 0x2000203

    return v0

    :cond_5b
    const v0, 0x4000203

    return v0

    :cond_5c
    const v0, 0x4000202

    return v0

    .line 36840
    :pswitch_109
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_5d

    const v0, 0x2000205

    return v0

    .line 36841
    :cond_5d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_5f

    if-eq v0, v2, :cond_5e

    const v0, 0x2000205

    return v0

    :cond_5e
    const v0, 0x4000205

    return v0

    :cond_5f
    const v0, 0x4000204

    return v0

    .line 36842
    :pswitch_10a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_60

    const v0, 0x2000207

    return v0

    .line 36843
    :cond_60
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_62

    if-eq v0, v2, :cond_61

    const v0, 0x2000207

    return v0

    :cond_61
    const v0, 0x4000207

    return v0

    :cond_62
    const v0, 0x4000206

    return v0

    .line 36844
    :cond_63
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_65

    if-eq v0, v2, :cond_64

    return v10

    :cond_64
    const v0, 0x3000209

    return v0

    :cond_65
    const v0, 0x3000208

    return v0

    .line 36845
    :sswitch_3a3
    const v0, 0x100020b

    return v0

    :sswitch_3a4
    const v0, 0x100020c

    return v0

    :sswitch_3a5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_1b

    const v0, 0x1000212

    return v0

    :pswitch_10b
    const v0, 0x200020d

    return v0

    :pswitch_10c
    const v0, 0x200020e

    return v0

    :pswitch_10d
    const v0, 0x200020f

    return v0

    :pswitch_10e
    const v0, 0x2000210

    return v0

    :pswitch_10f
    const v0, 0x2000211

    return v0

    .line 36846
    :sswitch_3a6
    const v0, 0x1000213

    return v0

    :sswitch_3a7
    const v0, 0x1000214

    return v0

    .line 36847
    :sswitch_3a8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_75

    packed-switch v0, :pswitch_data_1c

    const v0, 0x1000221

    return v0

    .line 36848
    :pswitch_110
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_66

    const v0, 0x2000216

    return v0

    .line 36849
    :cond_66
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_68

    if-eq v0, v2, :cond_67

    const v0, 0x2000216

    return v0

    :cond_67
    const v0, 0x4000216

    return v0

    :cond_68
    const v0, 0x4000215

    return v0

    .line 36850
    :pswitch_111
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_69

    const v0, 0x2000218

    return v0

    .line 36851
    :cond_69
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_6b

    if-eq v0, v2, :cond_6a

    const v0, 0x2000218

    return v0

    :cond_6a
    const v0, 0x4000218

    return v0

    :cond_6b
    const v0, 0x4000217

    return v0

    .line 36852
    :pswitch_112
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_6c

    const v0, 0x200021a

    return v0

    .line 36853
    :cond_6c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_6e

    if-eq v0, v2, :cond_6d

    const v0, 0x200021a

    return v0

    :cond_6d
    const v0, 0x400021a

    return v0

    :cond_6e
    const v0, 0x4000219

    return v0

    .line 36854
    :pswitch_113
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_6f

    const v0, 0x200021c

    return v0

    .line 36855
    :cond_6f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_71

    if-eq v0, v2, :cond_70

    const v0, 0x200021c

    return v0

    :cond_70
    const v0, 0x400021c

    return v0

    :cond_71
    const v0, 0x400021b

    return v0

    .line 36856
    :pswitch_114
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_72

    const v0, 0x200021e

    return v0

    .line 36857
    :cond_72
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_74

    if-eq v0, v2, :cond_73

    const v0, 0x200021e

    return v0

    :cond_73
    const v0, 0x400021e

    return v0

    :cond_74
    const v0, 0x400021d

    return v0

    .line 36858
    :cond_75
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_77

    if-eq v0, v2, :cond_76

    const v0, 0x1000221

    return v0

    :cond_76
    const v0, 0x3000220

    return v0

    :cond_77
    const v0, 0x300021f

    return v0

    .line 36859
    :sswitch_3a9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_87

    packed-switch v0, :pswitch_data_1d

    const v0, 0x100022e

    return v0

    .line 36860
    :pswitch_115
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_78

    const v0, 0x2000223

    return v0

    .line 36861
    :cond_78
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_7a

    if-eq v0, v2, :cond_79

    const v0, 0x2000223

    return v0

    :cond_79
    const v0, 0x4000223

    return v0

    :cond_7a
    const v0, 0x4000222

    return v0

    .line 36862
    :pswitch_116
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_7b

    const v0, 0x2000225

    return v0

    .line 36863
    :cond_7b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_7d

    if-eq v0, v2, :cond_7c

    const v0, 0x2000225

    return v0

    :cond_7c
    const v0, 0x4000225

    return v0

    :cond_7d
    const v0, 0x4000224

    return v0

    .line 36864
    :pswitch_117
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_7e

    const v0, 0x2000227

    return v0

    .line 36865
    :cond_7e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_80

    if-eq v0, v2, :cond_7f

    const v0, 0x2000227

    return v0

    :cond_7f
    const v0, 0x4000227

    return v0

    :cond_80
    const v0, 0x4000226

    return v0

    .line 36866
    :pswitch_118
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_81

    const v0, 0x2000229

    return v0

    .line 36867
    :cond_81
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_83

    if-eq v0, v2, :cond_82

    const v0, 0x2000229

    return v0

    :cond_82
    const v0, 0x4000229

    return v0

    :cond_83
    const v0, 0x4000228

    return v0

    .line 36868
    :pswitch_119
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_84

    const v0, 0x200022b

    return v0

    .line 36869
    :cond_84
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_86

    if-eq v0, v2, :cond_85

    const v0, 0x200022b

    return v0

    :cond_85
    const v0, 0x400022b

    return v0

    :cond_86
    const v0, 0x400022a

    return v0

    .line 36870
    :cond_87
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_89

    if-eq v0, v2, :cond_88

    const v0, 0x100022e

    return v0

    :cond_88
    const v0, 0x300022d

    return v0

    :cond_89
    const v0, 0x300022c

    return v0

    .line 36871
    :sswitch_3aa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_99

    packed-switch v0, :pswitch_data_1e

    const v0, 0x100023b

    return v0

    .line 36872
    :pswitch_11a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_8a

    const v0, 0x2000230

    return v0

    .line 36873
    :cond_8a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_8c

    if-eq v0, v2, :cond_8b

    const v0, 0x2000230

    return v0

    :cond_8b
    const v0, 0x4000230

    return v0

    :cond_8c
    const v0, 0x400022f

    return v0

    .line 36874
    :pswitch_11b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_8d

    const v0, 0x2000232

    return v0

    .line 36875
    :cond_8d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_8f

    if-eq v0, v2, :cond_8e

    const v0, 0x2000232

    return v0

    :cond_8e
    const v0, 0x4000232

    return v0

    :cond_8f
    const v0, 0x4000231

    return v0

    .line 36876
    :pswitch_11c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_90

    const v0, 0x2000234

    return v0

    .line 36877
    :cond_90
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_92

    if-eq v0, v2, :cond_91

    const v0, 0x2000234

    return v0

    :cond_91
    const v0, 0x4000234

    return v0

    :cond_92
    const v0, 0x4000233

    return v0

    .line 36878
    :pswitch_11d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_93

    const v0, 0x2000236

    return v0

    .line 36879
    :cond_93
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_95

    if-eq v0, v2, :cond_94

    const v0, 0x2000236

    return v0

    :cond_94
    const v0, 0x4000236

    return v0

    :cond_95
    const v0, 0x4000235

    return v0

    .line 36880
    :pswitch_11e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_96

    const v0, 0x2000238

    return v0

    .line 36881
    :cond_96
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_98

    if-eq v0, v2, :cond_97

    const v0, 0x2000238

    return v0

    :cond_97
    const v0, 0x4000238

    return v0

    :cond_98
    const v0, 0x4000237

    return v0

    .line 36882
    :cond_99
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_9b

    if-eq v0, v2, :cond_9a

    const v0, 0x100023b

    return v0

    :cond_9a
    const v0, 0x300023a

    return v0

    :cond_9b
    const v0, 0x3000239

    return v0

    .line 36883
    :sswitch_3ab
    const v0, 0x100023c

    return v0

    :sswitch_3ac
    const v0, 0x100023d

    return v0

    :sswitch_3ad
    const v0, 0x100023e

    return v0

    :sswitch_3ae
    const v0, 0x100023f

    return v0

    :sswitch_3af
    const v0, 0x1000240

    return v0

    :sswitch_3b0
    const v0, 0x1000241

    return v0

    :sswitch_3b1
    const v0, 0x1000242

    return v0

    :sswitch_3b2
    const v0, 0x1000243

    return v0

    :sswitch_3b3
    const v0, 0x1000244

    return v0

    :sswitch_3b4
    const v0, 0x1000245

    return v0

    :sswitch_3b5
    const v0, 0x1000246

    return v0

    :sswitch_3b6
    const v0, 0x1000247

    return v0

    :sswitch_3b7
    const v0, 0x1000248

    return v0

    :sswitch_3b8
    const v0, 0x1000249

    return v0

    :sswitch_3b9
    const v0, 0x100024a

    return v0

    :sswitch_3ba
    const v0, 0x100024b

    return v0

    :sswitch_3bb
    const v0, 0x100024c

    return v0

    :sswitch_3bc
    const v0, 0x100024d

    return v0

    :sswitch_3bd
    const v0, 0x100024e

    return v0

    :sswitch_3be
    const v0, 0x100024f

    return v0

    :sswitch_3bf
    const v0, 0x1000250

    return v0

    :sswitch_3c0
    const v0, 0x1000251

    return v0

    :sswitch_3c1
    const v0, 0x1000252

    return v0

    :sswitch_3c2
    const v0, 0x1000253

    return v0

    :sswitch_3c3
    const v0, 0x1000254

    return v0

    :sswitch_3c4
    const v0, 0x1000255

    return v0

    :sswitch_3c5
    const v0, 0x1000256

    return v0

    :sswitch_3c6
    const v0, 0x1000257

    return v0

    :sswitch_3c7
    const v0, 0x1000258

    return v0

    :sswitch_3c8
    const v0, 0x1000259

    return v0

    :sswitch_3c9
    const v0, 0x100025a

    return v0

    :sswitch_3ca
    const v0, 0x100025b

    return v0

    :sswitch_3cb
    const v0, 0x100025c

    return v0

    :sswitch_3cc
    const v0, 0x100025d

    return v0

    :sswitch_3cd
    const v0, 0x100025e

    return v0

    :sswitch_3ce
    const v0, 0x100025f

    return v0

    .line 36884
    :sswitch_3cf
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_9c

    const v0, 0x1000262

    return v0

    .line 36885
    :cond_9c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const/16 v0, 0x26a7

    if-eq v1, v0, :cond_9e

    const v0, 0x1f308

    if-eq v1, v0, :cond_9d

    const v0, 0x1000262

    return v0

    :cond_9d
    const v0, 0x3000260

    return v0

    :cond_9e
    const v0, 0x3000261

    return v0

    .line 36886
    :sswitch_3d0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v4, 0x1000268

    if-eq v1, v3, :cond_b2

    const v0, 0xe0067

    const v2, 0xe007f

    if-eq v1, v0, :cond_a4

    const v0, 0xe0075

    if-eq v1, v0, :cond_9f

    return v4

    .line 36887
    :cond_9f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0073

    if-eq v1, v0, :cond_a0

    return v4

    .line 36888
    :cond_a0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0074

    if-eq v1, v0, :cond_a1

    return v4

    .line 36889
    :cond_a1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0078

    if-eq v1, v0, :cond_a2

    return v4

    .line 36890
    :cond_a2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v2, :cond_a3

    const v4, 0x6000267

    :cond_a3
    return v4

    .line 36891
    :cond_a4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0062

    if-eq v1, v0, :cond_a5

    return v4

    .line 36892
    :cond_a5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0065

    if-eq v1, v0, :cond_ae

    const v0, 0xe0073

    if-eq v1, v0, :cond_aa

    const v0, 0xe0077

    if-eq v1, v0, :cond_a6

    return v4

    .line 36893
    :cond_a6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe006c

    if-eq v1, v0, :cond_a7

    return v4

    .line 36894
    :cond_a7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0073

    if-eq v1, v0, :cond_a8

    return v4

    .line 36895
    :cond_a8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v2, :cond_a9

    const v4, 0x7000266

    :cond_a9
    return v4

    .line 36896
    :cond_aa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0063

    if-eq v1, v0, :cond_ab

    return v4

    .line 36897
    :cond_ab
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0074

    if-eq v1, v0, :cond_ac

    return v4

    .line 36898
    :cond_ac
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v2, :cond_ad

    const v4, 0x7000265

    :cond_ad
    return v4

    .line 36899
    :cond_ae
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe006e

    if-eq v1, v0, :cond_af

    return v4

    .line 36900
    :cond_af
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0xe0067

    if-eq v1, v0, :cond_b0

    return v4

    .line 36901
    :cond_b0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v2, :cond_b1

    const v4, 0x7000264

    :cond_b1
    return v4

    .line 36902
    :cond_b2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const/16 v0, 0x2620

    if-ne v1, v0, :cond_b3

    const v4, 0x3000263

    :cond_b3
    return v4

    .line 36903
    :sswitch_3d1
    const v0, 0x1000269

    return v0

    :sswitch_3d2
    const v0, 0x100026a

    return v0

    :sswitch_3d3
    const v0, 0x100026b

    return v0

    :sswitch_3d4
    const v0, 0x100026c

    return v0

    :sswitch_3d5
    const v0, 0x100026d

    return v0

    :sswitch_3d6
    const v0, 0x100026e

    return v0

    :sswitch_3d7
    const v0, 0x100026f

    return v0

    :sswitch_3d8
    const v0, 0x1000270

    return v0

    :sswitch_3d9
    const v0, 0x1000271

    return v0

    :sswitch_3da
    const v0, 0x1000272

    return v0

    :sswitch_3db
    const v0, 0x1000273

    return v0

    :sswitch_3dc
    const v0, 0x1000274

    return v0

    :sswitch_3dd
    const v0, 0x1000275

    return v0

    :sswitch_3de
    const v0, 0x1000276

    return v0

    :sswitch_3df
    const v0, 0x1000277

    return v0

    :sswitch_3e0
    const v0, 0x1000278

    return v0

    :sswitch_3e1
    const v0, 0x1000279

    return v0

    :sswitch_3e2
    const v0, 0x100027a

    return v0

    :sswitch_3e3
    const v0, 0x100027b

    return v0

    :sswitch_3e4
    const v0, 0x100027c

    return v0

    :sswitch_3e5
    const v0, 0x100027d

    return v0

    :sswitch_3e6
    const v0, 0x100027e

    return v0

    :sswitch_3e7
    const v0, 0x100027f

    return v0

    :sswitch_3e8
    const v0, 0x1000280

    return v0

    :sswitch_3e9
    const v0, 0x1000281

    return v0

    :sswitch_3ea
    const v0, 0x1000282

    return v0

    :sswitch_3eb
    const v0, 0x1000283

    return v0

    :sswitch_3ec
    const v0, 0x1000284

    return v0

    :sswitch_3ed
    const v0, 0x1000285

    return v0

    :sswitch_3ee
    const v0, 0x1000286

    return v0

    :sswitch_3ef
    const v0, 0x1000287

    return v0

    :sswitch_3f0
    const v0, 0x1000288

    return v0

    :sswitch_3f1
    const v0, 0x1000289

    return v0

    :sswitch_3f2
    const v0, 0x100028a

    return v0

    :sswitch_3f3
    const v0, 0x100028b

    return v0

    :sswitch_3f4
    const v0, 0x100028c

    return v0

    :sswitch_3f5
    const v0, 0x100028d

    return v0

    :sswitch_3f6
    const v0, 0x100028e

    return v0

    :sswitch_3f7
    const v0, 0x100028f

    return v0

    :sswitch_3f8
    const v0, 0x1000290

    return v0

    :sswitch_3f9
    const v0, 0x1000291

    return v0

    :sswitch_3fa
    const v0, 0x1000292

    return v0

    :sswitch_3fb
    const v0, 0x1000293

    return v0

    :sswitch_3fc
    const v0, 0x1000294

    return v0

    :sswitch_3fd
    const v0, 0x1000295

    return v0

    :sswitch_3fe
    const v0, 0x1000296

    return v0

    :sswitch_3ff
    const v0, 0x1000297

    return v0

    :sswitch_400
    const v0, 0x1000298

    return v0

    :sswitch_401
    const v0, 0x1000299

    return v0

    :sswitch_402
    const v0, 0x100029a

    return v0

    :sswitch_403
    const v0, 0x100029b

    return v0

    :sswitch_404
    const v0, 0x100029c

    return v0

    :sswitch_405
    const v0, 0x100029d

    return v0

    :sswitch_406
    const v0, 0x100029e

    return v0

    :sswitch_407
    const v0, 0x100029f

    return v0

    :sswitch_408
    const v0, 0x10002a0

    return v0

    :sswitch_409
    const v0, 0x10002a1

    return v0

    :sswitch_40a
    const v0, 0x10002a2

    return v0

    :sswitch_40b
    const v0, 0x10002a3

    return v0

    :sswitch_40c
    const v0, 0x10002a4

    return v0

    :sswitch_40d
    const v0, 0x10002a5

    return v0

    :sswitch_40e
    const v0, 0x10002a6

    return v0

    :sswitch_40f
    const v0, 0x10002a7

    return v0

    :sswitch_410
    const v0, 0x10002a8

    return v0

    :sswitch_411
    const v0, 0x10002a9

    return v0

    :sswitch_412
    const v0, 0x10002aa

    return v0

    :sswitch_413
    const v0, 0x10002ab

    return v0

    :sswitch_414
    const v0, 0x10002ac

    return v0

    :sswitch_415
    const v0, 0x10002ad

    return v0

    :sswitch_416
    const v0, 0x10002ae

    return v0

    :sswitch_417
    const v0, 0x10002af

    return v0

    :sswitch_418
    const v0, 0x10002b0

    return v0

    :sswitch_419
    const v0, 0x10002b1

    return v0

    :sswitch_41a
    const v0, 0x10002b2

    return v0

    :sswitch_41b
    const v0, 0x10002b3

    return v0

    .line 36904
    :sswitch_41c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_b4

    const v0, 0x10002b5

    return v0

    .line 36905
    :cond_b4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f5e8

    if-ne v1, v0, :cond_b5

    const v0, 0x30002b4

    :goto_0
    return v0

    :cond_b5
    const v0, 0x10002b5

    goto :goto_0

    .line 36906
    :sswitch_41d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_1f

    const v0, 0x10002bb

    return v0

    :pswitch_11f
    const v0, 0x20002b6

    return v0

    :pswitch_120
    const v0, 0x20002b7

    return v0

    :pswitch_121
    const v0, 0x20002b8

    return v0

    :pswitch_122
    const v0, 0x20002b9

    return v0

    :pswitch_123
    const v0, 0x20002ba

    return v0

    .line 36907
    :sswitch_41e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    const v0, 0x10002c1

    return v0

    :pswitch_124
    const v0, 0x20002bc

    return v0

    :pswitch_125
    const v0, 0x20002bd

    return v0

    :pswitch_126
    const v0, 0x20002be

    return v0

    :pswitch_127
    const v0, 0x20002bf

    return v0

    :pswitch_128
    const v0, 0x20002c0

    return v0

    .line 36908
    :sswitch_41f
    const v0, 0x10002c2

    return v0

    :sswitch_420
    const v0, 0x10002c3

    return v0

    :sswitch_421
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_21

    const v0, 0x10002c9

    return v0

    :pswitch_129
    const v0, 0x20002c4

    return v0

    :pswitch_12a
    const v0, 0x20002c5

    return v0

    :pswitch_12b
    const v0, 0x20002c6

    return v0

    :pswitch_12c
    const v0, 0x20002c7

    return v0

    :pswitch_12d
    const v0, 0x20002c8

    return v0

    .line 36909
    :sswitch_422
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    const v0, 0x10002cf

    return v0

    :pswitch_12e
    const v0, 0x20002ca

    return v0

    :pswitch_12f
    const v0, 0x20002cb

    return v0

    :pswitch_130
    const v0, 0x20002cc

    return v0

    :pswitch_131
    const v0, 0x20002cd

    return v0

    :pswitch_132
    const v0, 0x20002ce

    return v0

    .line 36910
    :sswitch_423
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_23

    const v0, 0x10002d5

    return v0

    :pswitch_133
    const v0, 0x20002d0

    return v0

    :pswitch_134
    const v0, 0x20002d1

    return v0

    :pswitch_135
    const v0, 0x20002d2

    return v0

    :pswitch_136
    const v0, 0x20002d3

    return v0

    :pswitch_137
    const v0, 0x20002d4

    return v0

    .line 36911
    :sswitch_424
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    const v0, 0x10002db

    return v0

    :pswitch_138
    const v0, 0x20002d6

    return v0

    :pswitch_139
    const v0, 0x20002d7

    return v0

    :pswitch_13a
    const v0, 0x20002d8

    return v0

    :pswitch_13b
    const v0, 0x20002d9

    return v0

    :pswitch_13c
    const v0, 0x20002da

    return v0

    .line 36912
    :sswitch_425
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_25

    const v0, 0x10002e1

    return v0

    :pswitch_13d
    const v0, 0x20002dc

    return v0

    :pswitch_13e
    const v0, 0x20002dd

    return v0

    :pswitch_13f
    const v0, 0x20002de

    return v0

    :pswitch_140
    const v0, 0x20002df

    return v0

    :pswitch_141
    const v0, 0x20002e0

    return v0

    .line 36913
    :sswitch_426
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_26

    const v0, 0x10002e7

    return v0

    :pswitch_142
    const v0, 0x20002e2

    return v0

    :pswitch_143
    const v0, 0x20002e3

    return v0

    :pswitch_144
    const v0, 0x20002e4

    return v0

    :pswitch_145
    const v0, 0x20002e5

    return v0

    :pswitch_146
    const v0, 0x20002e6

    return v0

    .line 36914
    :sswitch_427
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_27

    const v0, 0x10002ed

    return v0

    :pswitch_147
    const v0, 0x20002e8

    return v0

    :pswitch_148
    const v0, 0x20002e9

    return v0

    :pswitch_149
    const v0, 0x20002ea

    return v0

    :pswitch_14a
    const v0, 0x20002eb

    return v0

    :pswitch_14b
    const v0, 0x20002ec

    return v0

    .line 36915
    :sswitch_428
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_28

    const v0, 0x10002f3

    return v0

    :pswitch_14c
    const v0, 0x20002ee

    return v0

    :pswitch_14d
    const v0, 0x20002ef

    return v0

    :pswitch_14e
    const v0, 0x20002f0

    return v0

    :pswitch_14f
    const v0, 0x20002f1

    return v0

    :pswitch_150
    const v0, 0x20002f2    # 9.4048E-38f

    return v0

    .line 36916
    :sswitch_429
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_29

    const v0, 0x10002f9

    return v0

    :pswitch_151
    const v0, 0x20002f4

    return v0

    :pswitch_152
    const v0, 0x20002f5

    return v0

    :pswitch_153
    const v0, 0x20002f6

    return v0

    :pswitch_154
    const v0, 0x20002f7

    return v0

    :pswitch_155
    const v0, 0x20002f8

    return v0

    .line 36917
    :sswitch_42a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    const v0, 0x10002ff

    return v0

    :pswitch_156
    const v0, 0x20002fa

    return v0

    :pswitch_157
    const v0, 0x20002fb

    return v0

    :pswitch_158
    const v0, 0x20002fc

    return v0

    :pswitch_159
    const v0, 0x20002fd

    return v0

    :pswitch_15a
    const v0, 0x20002fe

    return v0

    .line 36918
    :sswitch_42b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_2b

    const v0, 0x1000305

    return v0

    :pswitch_15b
    const v0, 0x2000300

    return v0

    :pswitch_15c
    const v0, 0x2000301

    return v0

    :pswitch_15d
    const v0, 0x2000302

    return v0

    :pswitch_15e
    const v0, 0x2000303

    return v0

    :pswitch_15f
    const v0, 0x2000304

    return v0

    .line 36919
    :sswitch_42c
    const v0, 0x1000306

    return v0

    :sswitch_42d
    const v0, 0x1000307

    return v0

    :sswitch_42e
    const v0, 0x1000308

    return v0

    :sswitch_42f
    const v0, 0x1000309

    return v0

    :sswitch_430
    const v0, 0x100030a

    return v0

    :sswitch_431
    const v0, 0x100030b

    return v0

    :sswitch_432
    const v0, 0x100030c

    return v0

    :sswitch_433
    const v0, 0x100030d

    return v0

    :sswitch_434
    const v0, 0x100030e

    return v0

    :sswitch_435
    const v0, 0x100030f

    return v0

    :sswitch_436
    const v0, 0x1000310

    return v0

    :sswitch_437
    const v0, 0x1000311

    return v0

    :sswitch_438
    const v0, 0x1000312

    return v0

    :sswitch_439
    const v0, 0x1000313

    return v0

    :sswitch_43a
    const v0, 0x1000314

    return v0

    :sswitch_43b
    const v0, 0x1000315

    return v0

    :sswitch_43c
    const v0, 0x1000316

    return v0

    :sswitch_43d
    const v0, 0x1000317

    return v0

    :sswitch_43e
    const v0, 0x1000318

    return v0

    :sswitch_43f
    const v0, 0x1000319

    return v0

    :sswitch_440
    const v0, 0x100031a

    return v0

    :sswitch_441
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    const v0, 0x1000320

    return v0

    :pswitch_160
    const v0, 0x200031b

    return v0

    :pswitch_161
    const v0, 0x200031c

    return v0

    :pswitch_162
    const v0, 0x200031d

    return v0

    :pswitch_163
    const v0, 0x200031e

    return v0

    :pswitch_164
    const v0, 0x200031f

    return v0

    .line 36920
    :sswitch_442
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_2d

    const v0, 0x1000326

    return v0

    :pswitch_165
    const v0, 0x2000321

    return v0

    :pswitch_166
    const v0, 0x2000322

    return v0

    :pswitch_167
    const v0, 0x2000323

    return v0

    :pswitch_168
    const v0, 0x2000324

    return v0

    :pswitch_169
    const v0, 0x2000325

    return v0

    .line 36921
    :sswitch_443
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_bb

    packed-switch v0, :pswitch_data_2e

    return v8

    .line 36922
    :pswitch_16a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_b6

    const v0, 0x200033b

    return v0

    .line 36923
    :cond_b6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    const v0, 0x200033b

    return v0

    :sswitch_444
    const v0, 0x4000338

    return v0

    :sswitch_445
    const v0, 0x4000339

    return v0

    :sswitch_446
    const v0, 0x400033a

    return v0

    :sswitch_447
    const v0, 0x4000327

    return v0

    :sswitch_448
    const v0, 0x4000328

    return v0

    :sswitch_449
    const v0, 0x4000329

    return v0

    :sswitch_44a
    const v0, 0x400032a

    return v0

    :sswitch_44b
    const v0, 0x400032b

    return v0

    :sswitch_44c
    const v0, 0x400032c

    return v0

    :sswitch_44d
    const v0, 0x400032d

    return v0

    :sswitch_44e
    const v0, 0x400032e

    return v0

    :sswitch_44f
    const v0, 0x400032f

    return v0

    :sswitch_450
    const v0, 0x4000330

    return v0

    :sswitch_451
    const v0, 0x4000331

    return v0

    :sswitch_452
    const v0, 0x4000332

    return v0

    :sswitch_453
    const v0, 0x4000333

    return v0

    :sswitch_454
    const v0, 0x4000334

    return v0

    :sswitch_455
    const v0, 0x4000335

    return v0

    :sswitch_456
    const v0, 0x4000336

    return v0

    :sswitch_457
    const v0, 0x4000337

    return v0

    .line 36924
    :pswitch_16b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_b7

    const v0, 0x2000350

    return v0

    .line 36925
    :cond_b7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    const v0, 0x2000350

    return v0

    :sswitch_458
    const v0, 0x400034d

    return v0

    :sswitch_459
    const v0, 0x400034e

    return v0

    :sswitch_45a
    const v0, 0x400034f

    return v0

    :sswitch_45b
    const v0, 0x400033c

    return v0

    :sswitch_45c
    const v0, 0x400033d

    return v0

    :sswitch_45d
    const v0, 0x400033e

    return v0

    :sswitch_45e
    const v0, 0x400033f

    return v0

    :sswitch_45f
    const v0, 0x4000340

    return v0

    :sswitch_460
    const v0, 0x4000341

    return v0

    :sswitch_461
    const v0, 0x4000342

    return v0

    :sswitch_462
    const v0, 0x4000343

    return v0

    :sswitch_463
    const v0, 0x4000344

    return v0

    :sswitch_464
    const v0, 0x4000345

    return v0

    :sswitch_465
    const v0, 0x4000346

    return v0

    :sswitch_466
    const v0, 0x4000347

    return v0

    :sswitch_467
    const v0, 0x4000348

    return v0

    :sswitch_468
    const v0, 0x4000349

    return v0

    :sswitch_469
    const v0, 0x400034a

    return v0

    :sswitch_46a
    const v0, 0x400034b

    return v0

    :sswitch_46b
    const v0, 0x400034c

    return v0

    .line 36926
    :pswitch_16c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_b8

    const v0, 0x2000365

    return v0

    .line 36927
    :cond_b8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    const v0, 0x2000365

    return v0

    :sswitch_46c
    const v0, 0x4000362

    return v0

    :sswitch_46d
    const v0, 0x4000363

    return v0

    :sswitch_46e
    const v0, 0x4000364

    return v0

    :sswitch_46f
    const v0, 0x4000351

    return v0

    :sswitch_470
    const v0, 0x4000352

    return v0

    :sswitch_471
    const v0, 0x4000353

    return v0

    :sswitch_472
    const v0, 0x4000354

    return v0

    :sswitch_473
    const v0, 0x4000355

    return v0

    :sswitch_474
    const v0, 0x4000356

    return v0

    :sswitch_475
    const v0, 0x4000357

    return v0

    :sswitch_476
    const v0, 0x4000358

    return v0

    :sswitch_477
    const v0, 0x4000359

    return v0

    :sswitch_478
    const v0, 0x400035a

    return v0

    :sswitch_479
    const v0, 0x400035b

    return v0

    :sswitch_47a
    const v0, 0x400035c

    return v0

    :sswitch_47b
    const v0, 0x400035d

    return v0

    :sswitch_47c
    const v0, 0x400035e

    return v0

    :sswitch_47d
    const v0, 0x400035f

    return v0

    :sswitch_47e
    const v0, 0x4000360

    return v0

    :sswitch_47f
    const v0, 0x4000361

    return v0

    .line 36928
    :pswitch_16d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_b9

    const v0, 0x200037a

    return v0

    .line 36929
    :cond_b9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    const v0, 0x200037a

    return v0

    :sswitch_480
    const v0, 0x4000377

    return v0

    :sswitch_481
    const v0, 0x4000378

    return v0

    :sswitch_482
    const v0, 0x4000379

    return v0

    :sswitch_483
    const v0, 0x4000366

    return v0

    :sswitch_484
    const v0, 0x4000367

    return v0

    :sswitch_485
    const v0, 0x4000368

    return v0

    :sswitch_486
    const v0, 0x4000369

    return v0

    :sswitch_487
    const v0, 0x400036a

    return v0

    :sswitch_488
    const v0, 0x400036b

    return v0

    :sswitch_489
    const v0, 0x400036c

    return v0

    :sswitch_48a
    const v0, 0x400036d

    return v0

    :sswitch_48b
    const v0, 0x400036e

    return v0

    :sswitch_48c
    const v0, 0x400036f

    return v0

    :sswitch_48d
    const v0, 0x4000370

    return v0

    :sswitch_48e
    const v0, 0x4000371

    return v0

    :sswitch_48f
    const v0, 0x4000372

    return v0

    :sswitch_490
    const v0, 0x4000373

    return v0

    :sswitch_491
    const v0, 0x4000374

    return v0

    :sswitch_492
    const v0, 0x4000375

    return v0

    :sswitch_493
    const v0, 0x4000376

    return v0

    .line 36930
    :pswitch_16e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_ba

    const v0, 0x200038f

    return v0

    .line 36931
    :cond_ba
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    const v0, 0x200038f

    return v0

    :sswitch_494
    const v0, 0x400038c

    return v0

    :sswitch_495
    const v0, 0x400038d

    return v0

    :sswitch_496
    const v0, 0x400038e

    return v0

    :sswitch_497
    const v0, 0x400037b

    return v0

    :sswitch_498
    const v0, 0x400037c

    return v0

    :sswitch_499
    const v0, 0x400037d

    return v0

    :sswitch_49a
    const v0, 0x400037e

    return v0

    :sswitch_49b
    const v0, 0x400037f

    return v0

    :sswitch_49c
    const v0, 0x4000380

    return v0

    :sswitch_49d
    const v0, 0x4000381

    return v0

    :sswitch_49e
    const v0, 0x4000382

    return v0

    :sswitch_49f
    const v0, 0x4000383

    return v0

    :sswitch_4a0
    const v0, 0x4000384

    return v0

    :sswitch_4a1
    const v0, 0x4000385

    return v0

    :sswitch_4a2
    const v0, 0x4000386

    return v0

    :sswitch_4a3
    const v0, 0x4000387

    return v0

    :sswitch_4a4
    const v0, 0x4000388

    return v0

    :sswitch_4a5
    const v0, 0x4000389

    return v0

    :sswitch_4a6
    const v0, 0x400038a

    return v0

    :sswitch_4a7
    const v0, 0x400038b

    return v0

    .line 36932
    :cond_bb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    return v8

    .line 36933
    :sswitch_4a8
    const v0, 0x30003b0

    return v0

    :sswitch_4a9
    const v0, 0x30003b1

    return v0

    :sswitch_4aa
    const v0, 0x30003b2

    return v0

    .line 36934
    :sswitch_4ab
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_bc

    return v8

    .line 36935
    :cond_bc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f468

    if-eq v1, v0, :cond_c0

    const v0, 0x1f48b

    if-eq v1, v0, :cond_bd

    return v8

    .line 36936
    :cond_bd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_be

    return v8

    .line 36937
    :cond_be
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v1

    const v0, 0x1f468

    if-ne v1, v0, :cond_bf

    const v8, 0x70003b4

    :cond_bf
    return v8

    :cond_c0
    const v0, 0x50003b3

    return v0

    .line 36938
    :sswitch_4ac
    const v0, 0x3000390

    return v0

    :sswitch_4ad
    const v0, 0x3000391

    return v0

    :sswitch_4ae
    const v0, 0x3000392

    return v0

    :sswitch_4af
    const v0, 0x3000393

    return v0

    :sswitch_4b0
    const v0, 0x3000394

    return v0

    :sswitch_4b1
    const v0, 0x3000395

    return v0

    :sswitch_4b2
    const v0, 0x3000396

    return v0

    .line 36939
    :sswitch_4b3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c1

    const v0, 0x3000398

    return v0

    .line 36940
    :cond_c1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v4, :cond_c2

    const v0, 0x5000397

    :goto_1
    return v0

    :cond_c2
    const v0, 0x3000398

    goto :goto_1

    .line 36941
    :sswitch_4b4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c3

    const v0, 0x300039b

    return v0

    .line 36942
    :cond_c3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_2f

    const v0, 0x300039b

    return v0

    :pswitch_16f
    const v0, 0x5000399

    return v0

    :pswitch_170
    const v0, 0x500039a

    return v0

    .line 36943
    :sswitch_4b5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c4

    return v8

    .line 36944
    :cond_c4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    return v8

    .line 36945
    :pswitch_171
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c5

    const v0, 0x500039d

    return v0

    .line 36946
    :cond_c5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v4, :cond_c6

    const v0, 0x700039c

    :goto_2
    return v0

    :cond_c6
    const v0, 0x500039d

    goto :goto_2

    .line 36947
    :pswitch_172
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c7

    const v0, 0x50003a0

    return v0

    .line 36948
    :cond_c7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_31

    const v0, 0x50003a0

    return v0

    :pswitch_173
    const v0, 0x700039e

    return v0

    :pswitch_174
    const v0, 0x700039f

    return v0

    .line 36949
    :sswitch_4b6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c8

    return v8

    .line 36950
    :cond_c8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_32

    return v8

    .line 36951
    :pswitch_175
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_c9

    const v0, 0x50003a2

    return v0

    .line 36952
    :cond_c9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v4, :cond_ca

    const v0, 0x70003a1

    :goto_3
    return v0

    :cond_ca
    const v0, 0x50003a2

    goto :goto_3

    .line 36953
    :pswitch_176
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_cb

    const v0, 0x50003a5

    return v0

    .line 36954
    :cond_cb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_33

    const v0, 0x50003a5

    return v0

    :pswitch_177
    const v0, 0x70003a3

    return v0

    :pswitch_178
    const v0, 0x70003a4

    return v0

    .line 36955
    :sswitch_4b7
    const v0, 0x30003a6    # 3.7620007E-37f

    return v0

    :sswitch_4b8
    const v0, 0x30003a7

    return v0

    :sswitch_4b9
    const v0, 0x30003a8

    return v0

    :sswitch_4ba
    const v0, 0x30003a9

    return v0

    :sswitch_4bb
    const v0, 0x30003aa

    return v0

    :sswitch_4bc
    const v0, 0x30003ab

    return v0

    :sswitch_4bd
    const v0, 0x30003ac

    return v0

    :sswitch_4be
    const v0, 0x30003ad

    return v0

    :sswitch_4bf
    const v0, 0x30003ae

    return v0

    :sswitch_4c0
    const v0, 0x30003af

    return v0

    .line 36956
    :sswitch_4c1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d1

    packed-switch v0, :pswitch_data_34

    return v9

    .line 36957
    :pswitch_179
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_cc

    const v0, 0x20003ca

    return v0

    .line 36958
    :cond_cc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    const v0, 0x20003ca

    return v0

    :sswitch_4c2
    const v0, 0x40003c7

    return v0

    :sswitch_4c3
    const v0, 0x40003c8

    return v0

    :sswitch_4c4
    const v0, 0x40003c9

    return v0

    :sswitch_4c5
    const v0, 0x40003b6

    return v0

    :sswitch_4c6
    const v0, 0x40003b7

    return v0

    :sswitch_4c7
    const v0, 0x40003b8

    return v0

    :sswitch_4c8
    const v0, 0x40003b9

    return v0

    :sswitch_4c9
    const v0, 0x40003ba

    return v0

    :sswitch_4ca
    const v0, 0x40003bb

    return v0

    :sswitch_4cb
    const v0, 0x40003bc

    return v0

    :sswitch_4cc
    const v0, 0x40003bd

    return v0

    :sswitch_4cd
    const v0, 0x40003be

    return v0

    :sswitch_4ce
    const v0, 0x40003bf

    return v0

    :sswitch_4cf
    const v0, 0x40003c0

    return v0

    :sswitch_4d0
    const v0, 0x40003c1

    return v0

    :sswitch_4d1
    const v0, 0x40003c2

    return v0

    :sswitch_4d2
    const v0, 0x40003c3

    return v0

    :sswitch_4d3
    const v0, 0x40003c4

    return v0

    :sswitch_4d4
    const v0, 0x40003c5

    return v0

    :sswitch_4d5
    const v0, 0x40003c6

    return v0

    .line 36959
    :pswitch_17a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_cd

    const v0, 0x20003df

    return v0

    .line 36960
    :cond_cd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    const v0, 0x20003df

    return v0

    :sswitch_4d6
    const v0, 0x40003dc

    return v0

    :sswitch_4d7
    const v0, 0x40003dd

    return v0

    :sswitch_4d8
    const v0, 0x40003de

    return v0

    :sswitch_4d9
    const v0, 0x40003cb

    return v0

    :sswitch_4da
    const v0, 0x40003cc

    return v0

    :sswitch_4db
    const v0, 0x40003cd

    return v0

    :sswitch_4dc
    const v0, 0x40003ce

    return v0

    :sswitch_4dd
    const v0, 0x40003cf

    return v0

    :sswitch_4de
    const v0, 0x40003d0

    return v0

    :sswitch_4df
    const v0, 0x40003d1

    return v0

    :sswitch_4e0
    const v0, 0x40003d2

    return v0

    :sswitch_4e1
    const v0, 0x40003d3

    return v0

    :sswitch_4e2
    const v0, 0x40003d4

    return v0

    :sswitch_4e3
    const v0, 0x40003d5

    return v0

    :sswitch_4e4
    const v0, 0x40003d6

    return v0

    :sswitch_4e5
    const v0, 0x40003d7

    return v0

    :sswitch_4e6
    const v0, 0x40003d8

    return v0

    :sswitch_4e7
    const v0, 0x40003d9

    return v0

    :sswitch_4e8
    const v0, 0x40003da

    return v0

    :sswitch_4e9
    const v0, 0x40003db

    return v0

    .line 36961
    :pswitch_17b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_ce

    const v0, 0x20003f4

    return v0

    .line 36962
    :cond_ce
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    const v0, 0x20003f4

    return v0

    :sswitch_4ea
    const v0, 0x40003f1

    return v0

    :sswitch_4eb
    const v0, 0x40003f2

    return v0

    :sswitch_4ec
    const v0, 0x40003f3

    return v0

    :sswitch_4ed
    const v0, 0x40003e0

    return v0

    :sswitch_4ee
    const v0, 0x40003e1

    return v0

    :sswitch_4ef
    const v0, 0x40003e2

    return v0

    :sswitch_4f0
    const v0, 0x40003e3

    return v0

    :sswitch_4f1
    const v0, 0x40003e4

    return v0

    :sswitch_4f2
    const v0, 0x40003e5

    return v0

    :sswitch_4f3
    const v0, 0x40003e6

    return v0

    :sswitch_4f4
    const v0, 0x40003e7

    return v0

    :sswitch_4f5
    const v0, 0x40003e8

    return v0

    :sswitch_4f6
    const v0, 0x40003e9

    return v0

    :sswitch_4f7
    const v0, 0x40003ea

    return v0

    :sswitch_4f8
    const v0, 0x40003eb

    return v0

    :sswitch_4f9
    const v0, 0x40003ec

    return v0

    :sswitch_4fa
    const v0, 0x40003ed

    return v0

    :sswitch_4fb
    const v0, 0x40003ee

    return v0

    :sswitch_4fc
    const v0, 0x40003ef

    return v0

    :sswitch_4fd
    const v0, 0x40003f0

    return v0

    .line 36963
    :pswitch_17c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_cf

    const v0, 0x2000409

    return v0

    .line 36964
    :cond_cf
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    const v0, 0x2000409

    return v0

    :sswitch_4fe
    const v0, 0x4000406

    return v0

    :sswitch_4ff
    const v0, 0x4000407

    return v0

    :sswitch_500
    const v0, 0x4000408

    return v0

    :sswitch_501
    const v0, 0x40003f5

    return v0

    :sswitch_502
    const v0, 0x40003f6

    return v0

    :sswitch_503
    const v0, 0x40003f7

    return v0

    :sswitch_504
    const v0, 0x40003f8

    return v0

    :sswitch_505
    const v0, 0x40003f9

    return v0

    :sswitch_506
    const v0, 0x40003fa

    return v0

    :sswitch_507
    const v0, 0x40003fb

    return v0

    :sswitch_508
    const v0, 0x40003fc

    return v0

    :sswitch_509
    const v0, 0x40003fd

    return v0

    :sswitch_50a
    const v0, 0x40003fe

    return v0

    :sswitch_50b
    const v0, 0x40003ff

    return v0

    :sswitch_50c
    const v0, 0x4000400

    return v0

    :sswitch_50d
    const v0, 0x4000401

    return v0

    :sswitch_50e
    const v0, 0x4000402

    return v0

    :sswitch_50f
    const v0, 0x4000403

    return v0

    :sswitch_510
    const v0, 0x4000404

    return v0

    :sswitch_511
    const v0, 0x4000405

    return v0

    .line 36965
    :pswitch_17d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d0

    const v0, 0x200041e

    return v0

    .line 36966
    :cond_d0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    const v0, 0x200041e

    return v0

    :sswitch_512
    const v0, 0x400041b

    return v0

    :sswitch_513
    const v0, 0x400041c

    return v0

    :sswitch_514
    const v0, 0x400041d

    return v0

    :sswitch_515
    const v0, 0x400040a

    return v0

    :sswitch_516
    const v0, 0x400040b

    return v0

    :sswitch_517
    const v0, 0x400040c

    return v0

    :sswitch_518
    const v0, 0x400040d

    return v0

    :sswitch_519
    const v0, 0x400040e

    return v0

    :sswitch_51a
    const v0, 0x400040f

    return v0

    :sswitch_51b
    const v0, 0x4000410

    return v0

    :sswitch_51c
    const v0, 0x4000411

    return v0

    :sswitch_51d
    const v0, 0x4000412

    return v0

    :sswitch_51e
    const v0, 0x4000413

    return v0

    :sswitch_51f
    const v0, 0x4000414

    return v0

    :sswitch_520
    const v0, 0x4000415

    return v0

    :sswitch_521
    const v0, 0x4000416

    return v0

    :sswitch_522
    const v0, 0x4000417

    return v0

    :sswitch_523
    const v0, 0x4000418

    return v0

    :sswitch_524
    const v0, 0x4000419

    return v0

    :sswitch_525
    const v0, 0x400041a

    return v0

    .line 36967
    :cond_d1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    return v9

    .line 36968
    :sswitch_526
    const v0, 0x300043a

    return v0

    :sswitch_527
    const v0, 0x300043b

    return v0

    :sswitch_528
    const v0, 0x300043c

    return v0

    .line 36969
    :sswitch_529
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d2

    return v9

    .line 36970
    :cond_d2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    return v9

    .line 36971
    :sswitch_52a
    const v0, 0x500043d

    return v0

    :sswitch_52b
    const v0, 0x500043e

    return v0

    .line 36972
    :sswitch_52c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d3

    return v9

    .line 36973
    :cond_d3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_35

    return v9

    :pswitch_17e
    const v0, 0x700043f

    return v0

    :pswitch_17f
    const v0, 0x7000440

    return v0

    .line 36974
    :sswitch_52d
    const v0, 0x300041f

    return v0

    :sswitch_52e
    const v0, 0x3000420

    return v0

    :sswitch_52f
    const v0, 0x3000421

    return v0

    :sswitch_530
    const v0, 0x3000422

    return v0

    :sswitch_531
    const v0, 0x3000423

    return v0

    :sswitch_532
    const v0, 0x3000424

    return v0

    :sswitch_533
    const v0, 0x3000425

    return v0

    .line 36975
    :sswitch_534
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d4

    const v0, 0x3000427

    return v0

    .line 36976
    :cond_d4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v4, :cond_d5

    const v0, 0x5000426

    :goto_4
    return v0

    :cond_d5
    const v0, 0x3000427

    goto :goto_4

    .line 36977
    :sswitch_535
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d6

    const v0, 0x300042a

    return v0

    .line 36978
    :cond_d6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    const v0, 0x300042a

    return v0

    :pswitch_180
    const v0, 0x5000428

    return v0

    :pswitch_181
    const v0, 0x5000429

    return v0

    .line 36979
    :sswitch_536
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d7

    return v9

    .line 36980
    :cond_d7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_37

    return v9

    .line 36981
    :pswitch_182
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_d8

    const v0, 0x500042c

    return v0

    .line 36982
    :cond_d8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-ne v0, v4, :cond_d9

    const v0, 0x700042b

    :goto_5
    return v0

    :cond_d9
    const v0, 0x500042c

    goto :goto_5

    .line 36983
    :pswitch_183
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_da

    const v0, 0x500042f

    return v0

    .line 36984
    :cond_da
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    const v0, 0x500042f

    return v0

    :pswitch_184
    const v0, 0x700042d

    return v0

    :pswitch_185
    const v0, 0x700042e

    return v0

    .line 36985
    :sswitch_537
    const v0, 0x3000430

    return v0

    :sswitch_538
    const v0, 0x3000431

    return v0

    :sswitch_539
    const v0, 0x3000432

    return v0

    :sswitch_53a
    const v0, 0x3000433

    return v0

    :sswitch_53b
    const v0, 0x3000434

    return v0

    :sswitch_53c
    const v0, 0x3000435

    return v0

    :sswitch_53d
    const v0, 0x3000436

    return v0

    :sswitch_53e
    const v0, 0x3000437

    return v0

    :sswitch_53f
    const v0, 0x3000438

    return v0

    :sswitch_540
    const v0, 0x3000439

    return v0

    .line 36986
    :sswitch_541
    const v0, 0x1000442

    return v0

    :sswitch_542
    const v0, 0x1000443

    return v0

    :sswitch_543
    const v0, 0x1000444

    return v0

    :sswitch_544
    const v0, 0x1000445

    return v0

    .line 36987
    :sswitch_545
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_ea

    packed-switch v0, :pswitch_data_39

    return v12

    .line 36988
    :pswitch_186
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_db

    const v0, 0x2000447

    return v0

    .line 36989
    :cond_db
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_dd

    if-eq v0, v2, :cond_dc

    const v0, 0x2000447

    return v0

    :cond_dc
    const v0, 0x4000447

    return v0

    :cond_dd
    const v0, 0x4000446

    return v0

    .line 36990
    :pswitch_187
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_de

    const v0, 0x2000449

    return v0

    .line 36991
    :cond_de
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_e0

    if-eq v0, v2, :cond_df

    const v0, 0x2000449

    return v0

    :cond_df
    const v0, 0x4000449

    return v0

    :cond_e0
    const v0, 0x4000448

    return v0

    .line 36992
    :pswitch_188
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_e1

    const v0, 0x200044b

    return v0

    .line 36993
    :cond_e1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_e3

    if-eq v0, v2, :cond_e2

    const v0, 0x200044b

    return v0

    :cond_e2
    const v0, 0x400044b

    return v0

    :cond_e3
    const v0, 0x400044a

    return v0

    .line 36994
    :pswitch_189
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_e4

    const v0, 0x200044d

    return v0

    .line 36995
    :cond_e4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_e6

    if-eq v0, v2, :cond_e5

    const v0, 0x200044d

    return v0

    :cond_e5
    const v0, 0x400044d

    return v0

    :cond_e6
    const v0, 0x400044c

    return v0

    .line 36996
    :pswitch_18a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_e7

    const v0, 0x200044f

    return v0

    .line 36997
    :cond_e7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_e9

    if-eq v0, v2, :cond_e8

    const v0, 0x200044f

    return v0

    :cond_e8
    const v0, 0x400044f

    return v0

    :cond_e9
    const v0, 0x400044e

    return v0

    .line 36998
    :cond_ea
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_ec

    if-eq v0, v2, :cond_eb

    return v12

    :cond_eb
    const v0, 0x3000451

    return v0

    :cond_ec
    const v0, 0x3000450

    return v0

    .line 36999
    :sswitch_546
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_fc

    packed-switch v0, :pswitch_data_3a

    const v0, 0x100045c

    return v0

    .line 37000
    :pswitch_18b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_ed

    const v0, 0x2000452

    return v0

    .line 37001
    :cond_ed
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_ef

    if-eq v0, v2, :cond_ee

    const v0, 0x2000452

    return v0

    :cond_ee
    const v0, 0x4000453

    return v0

    :cond_ef
    const v0, 0x4000452

    return v0

    .line 37002
    :pswitch_18c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_f0

    const v0, 0x2000454

    return v0

    .line 37003
    :cond_f0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_f2

    if-eq v0, v2, :cond_f1

    const v0, 0x2000454

    return v0

    :cond_f1
    const v0, 0x4000455

    return v0

    :cond_f2
    const v0, 0x4000454

    return v0

    .line 37004
    :pswitch_18d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_f3

    const v0, 0x2000456

    return v0

    .line 37005
    :cond_f3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_f5

    if-eq v0, v2, :cond_f4

    const v0, 0x2000456

    return v0

    :cond_f4
    const v0, 0x4000457

    return v0

    :cond_f5
    const v0, 0x4000456

    return v0

    .line 37006
    :pswitch_18e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_f6

    const v0, 0x2000458

    return v0

    .line 37007
    :cond_f6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_f8

    if-eq v0, v2, :cond_f7

    const v0, 0x2000458

    return v0

    :cond_f7
    const v0, 0x4000459

    return v0

    :cond_f8
    const v0, 0x4000458

    return v0

    .line 37008
    :pswitch_18f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_f9

    const v0, 0x200045a

    return v0

    .line 37009
    :cond_f9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_fb

    if-eq v0, v2, :cond_fa

    const v0, 0x200045a

    return v0

    :cond_fa
    const v0, 0x400045b

    return v0

    :cond_fb
    const v0, 0x400045a

    return v0

    .line 37010
    :cond_fc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_fe

    if-eq v0, v2, :cond_fd

    const v0, 0x100045c

    return v0

    :cond_fd
    const v0, 0x300045d

    return v0

    :cond_fe
    const v0, 0x300045c

    return v0

    .line 37011
    :sswitch_547
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_3b

    const v0, 0x1000463

    return v0

    :pswitch_190
    const v0, 0x200045e

    return v0

    :pswitch_191
    const v0, 0x200045f

    return v0

    :pswitch_192
    const v0, 0x2000460

    return v0

    :pswitch_193
    const v0, 0x2000461

    return v0

    :pswitch_194
    const v0, 0x2000462

    return v0

    .line 37012
    :sswitch_548
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_10e

    packed-switch v0, :pswitch_data_3c

    const v0, 0x100046f

    return v0

    .line 37013
    :pswitch_195
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_ff

    const v0, 0x2000465

    return v0

    .line 37014
    :cond_ff
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_101

    if-eq v0, v2, :cond_100

    const v0, 0x2000465

    return v0

    :cond_100
    const v0, 0x4000465

    return v0

    :cond_101
    const v0, 0x4000464

    return v0

    .line 37015
    :pswitch_196
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_102

    const v0, 0x2000467

    return v0

    .line 37016
    :cond_102
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_104

    if-eq v0, v2, :cond_103

    const v0, 0x2000467

    return v0

    :cond_103
    const v0, 0x4000467

    return v0

    :cond_104
    const v0, 0x4000466

    return v0

    .line 37017
    :pswitch_197
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_105

    const v0, 0x2000469

    return v0

    .line 37018
    :cond_105
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_107

    if-eq v0, v2, :cond_106

    const v0, 0x2000469

    return v0

    :cond_106
    const v0, 0x4000469

    return v0

    :cond_107
    const v0, 0x4000468

    return v0

    .line 37019
    :pswitch_198
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_108

    const v0, 0x200046b

    return v0

    .line 37020
    :cond_108
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_10a

    if-eq v0, v2, :cond_109

    const v0, 0x200046b

    return v0

    :cond_109
    const v0, 0x400046b

    return v0

    :cond_10a
    const v0, 0x400046a

    return v0

    .line 37021
    :pswitch_199
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_10b

    const v0, 0x200046d

    return v0

    .line 37022
    :cond_10b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_10d

    if-eq v0, v2, :cond_10c

    const v0, 0x200046d

    return v0

    :cond_10c
    const v0, 0x400046d

    return v0

    :cond_10d
    const v0, 0x400046c

    return v0

    .line 37023
    :cond_10e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_110

    if-eq v0, v2, :cond_10f

    const v0, 0x100046f

    return v0

    :cond_10f
    const v0, 0x300046f

    return v0

    :cond_110
    const v0, 0x300046e

    return v0

    .line 37024
    :sswitch_549
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_3d

    const v0, 0x1000475

    return v0

    :pswitch_19a
    const v0, 0x2000470

    return v0

    :pswitch_19b
    const v0, 0x2000471

    return v0

    :pswitch_19c
    const v0, 0x2000472

    return v0

    :pswitch_19d
    const v0, 0x2000473

    return v0

    :pswitch_19e
    const v0, 0x2000474

    return v0

    .line 37025
    :sswitch_54a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_120

    packed-switch v0, :pswitch_data_3e

    const v0, 0x1000481

    return v0

    .line 37026
    :pswitch_19f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_111

    const v0, 0x2000477

    return v0

    .line 37027
    :cond_111
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_113

    if-eq v0, v2, :cond_112

    const v0, 0x2000477

    return v0

    :cond_112
    const v0, 0x4000477

    return v0

    :cond_113
    const v0, 0x4000476

    return v0

    .line 37028
    :pswitch_1a0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_114

    const v0, 0x2000479

    return v0

    .line 37029
    :cond_114
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_116

    if-eq v0, v2, :cond_115

    const v0, 0x2000479

    return v0

    :cond_115
    const v0, 0x4000479

    return v0

    :cond_116
    const v0, 0x4000478

    return v0

    .line 37030
    :pswitch_1a1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_117

    const v0, 0x200047b

    return v0

    .line 37031
    :cond_117
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_119

    if-eq v0, v2, :cond_118

    const v0, 0x200047b

    return v0

    :cond_118
    const v0, 0x400047b

    return v0

    :cond_119
    const v0, 0x400047a

    return v0

    .line 37032
    :pswitch_1a2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_11a

    const v0, 0x200047d

    return v0

    .line 37033
    :cond_11a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_11c

    if-eq v0, v2, :cond_11b

    const v0, 0x200047d

    return v0

    :cond_11b
    const v0, 0x400047d

    return v0

    :cond_11c
    const v0, 0x400047c

    return v0

    .line 37034
    :pswitch_1a3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_11d

    const v0, 0x200047f

    return v0

    .line 37035
    :cond_11d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_11f

    if-eq v0, v2, :cond_11e

    const v0, 0x200047f

    return v0

    :cond_11e
    const v0, 0x400047f

    return v0

    :cond_11f
    const v0, 0x400047e

    return v0

    .line 37036
    :cond_120
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_122

    if-eq v0, v2, :cond_121

    const v0, 0x1000481

    return v0

    :cond_121
    const v0, 0x3000481

    return v0

    :cond_122
    const v0, 0x3000480

    return v0

    .line 37037
    :sswitch_54b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_3f

    const v0, 0x1000487

    return v0

    :pswitch_1a4
    const v0, 0x2000482

    return v0

    :pswitch_1a5
    const v0, 0x2000483

    return v0

    :pswitch_1a6
    const v0, 0x2000484

    return v0

    :pswitch_1a7
    const v0, 0x2000485

    return v0

    :pswitch_1a8
    const v0, 0x2000486

    return v0

    .line 37038
    :sswitch_54c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_40

    const v0, 0x100048d

    return v0

    :pswitch_1a9
    const v0, 0x2000488

    return v0

    :pswitch_1aa
    const v0, 0x2000489

    return v0

    :pswitch_1ab
    const v0, 0x200048a

    return v0

    :pswitch_1ac
    const v0, 0x200048b

    return v0

    :pswitch_1ad
    const v0, 0x200048c

    return v0

    .line 37039
    :sswitch_54d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_41

    const v0, 0x1000493

    return v0

    :pswitch_1ae
    const v0, 0x200048e

    return v0

    :pswitch_1af
    const v0, 0x200048f

    return v0

    :pswitch_1b0
    const v0, 0x2000490

    return v0

    :pswitch_1b1
    const v0, 0x2000491

    return v0

    :pswitch_1b2
    const v0, 0x2000492

    return v0

    .line 37040
    :sswitch_54e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_132

    packed-switch v0, :pswitch_data_42

    const v0, 0x100049f

    return v0

    .line 37041
    :pswitch_1b3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_123

    const v0, 0x2000495

    return v0

    .line 37042
    :cond_123
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_125

    if-eq v0, v2, :cond_124

    const v0, 0x2000495

    return v0

    :cond_124
    const v0, 0x4000495

    return v0

    :cond_125
    const v0, 0x4000494

    return v0

    .line 37043
    :pswitch_1b4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_126

    const v0, 0x2000497

    return v0

    .line 37044
    :cond_126
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_128

    if-eq v0, v2, :cond_127

    const v0, 0x2000497

    return v0

    :cond_127
    const v0, 0x4000497

    return v0

    :cond_128
    const v0, 0x4000496

    return v0

    .line 37045
    :pswitch_1b5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_129

    const v0, 0x2000499

    return v0

    .line 37046
    :cond_129
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_12b

    if-eq v0, v2, :cond_12a

    const v0, 0x2000499

    return v0

    :cond_12a
    const v0, 0x4000499

    return v0

    :cond_12b
    const v0, 0x4000498

    return v0

    .line 37047
    :pswitch_1b6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_12c

    const v0, 0x200049b

    return v0

    .line 37048
    :cond_12c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_12e

    if-eq v0, v2, :cond_12d

    const v0, 0x200049b

    return v0

    :cond_12d
    const v0, 0x400049b

    return v0

    :cond_12e
    const v0, 0x400049a

    return v0

    .line 37049
    :pswitch_1b7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_12f

    const v0, 0x200049d

    return v0

    .line 37050
    :cond_12f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_131

    if-eq v0, v2, :cond_130

    const v0, 0x200049d

    return v0

    :cond_130
    const v0, 0x400049d

    return v0

    :cond_131
    const v0, 0x400049c

    return v0

    .line 37051
    :cond_132
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_134

    if-eq v0, v2, :cond_133

    const v0, 0x100049f

    return v0

    :cond_133
    const v0, 0x300049f

    return v0

    :cond_134
    const v0, 0x300049e

    return v0

    .line 37052
    :sswitch_54f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_43

    const v0, 0x10004a5

    return v0

    :pswitch_1b8
    const v0, 0x20004a0

    return v0

    :pswitch_1b9
    const v0, 0x20004a1

    return v0

    :pswitch_1ba
    const v0, 0x20004a2

    return v0

    :pswitch_1bb
    const v0, 0x20004a3

    return v0

    :pswitch_1bc
    const v0, 0x20004a4

    return v0

    .line 37053
    :sswitch_550
    const v0, 0x10004a6

    return v0

    :sswitch_551
    const v0, 0x10004a7

    return v0

    :sswitch_552
    const v0, 0x10004a8

    return v0

    :sswitch_553
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    const v0, 0x10004ae

    return v0

    :pswitch_1bd
    const v0, 0x20004a9

    return v0

    :pswitch_1be
    const v0, 0x20004aa

    return v0

    :pswitch_1bf
    const v0, 0x20004ab

    return v0

    :pswitch_1c0
    const v0, 0x20004ac

    return v0

    :pswitch_1c1
    const v0, 0x20004ad

    return v0

    .line 37054
    :sswitch_554
    const v0, 0x10004af

    return v0

    :sswitch_555
    const v0, 0x10004b0

    return v0

    :sswitch_556
    const v0, 0x10004b1

    return v0

    :sswitch_557
    const v0, 0x10004b2

    return v0

    .line 37055
    :sswitch_558
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_144

    packed-switch v0, :pswitch_data_45

    const v0, 0x10004bd

    return v0

    .line 37056
    :pswitch_1c2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_135

    const v0, 0x20004b3

    return v0

    .line 37057
    :cond_135
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_137

    if-eq v0, v2, :cond_136

    const v0, 0x20004b3

    return v0

    :cond_136
    const v0, 0x40004b4

    return v0

    :cond_137
    const v0, 0x40004b3

    return v0

    .line 37058
    :pswitch_1c3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_138

    const v0, 0x20004b5

    return v0

    .line 37059
    :cond_138
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_13a

    if-eq v0, v2, :cond_139

    const v0, 0x20004b5

    return v0

    :cond_139
    const v0, 0x40004b6

    return v0

    :cond_13a
    const v0, 0x40004b5

    return v0

    .line 37060
    :pswitch_1c4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_13b

    const v0, 0x20004b7

    return v0

    .line 37061
    :cond_13b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_13d

    if-eq v0, v2, :cond_13c

    const v0, 0x20004b7

    return v0

    :cond_13c
    const v0, 0x40004b8

    return v0

    :cond_13d
    const v0, 0x40004b7

    return v0

    .line 37062
    :pswitch_1c5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_13e

    const v0, 0x20004b9

    return v0

    .line 37063
    :cond_13e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_140

    if-eq v0, v2, :cond_13f

    const v0, 0x20004b9

    return v0

    :cond_13f
    const v0, 0x40004ba

    return v0

    :cond_140
    const v0, 0x40004b9

    return v0

    .line 37064
    :pswitch_1c6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_141

    const v0, 0x20004bb

    return v0

    .line 37065
    :cond_141
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_143

    if-eq v0, v2, :cond_142

    const v0, 0x20004bb

    return v0

    :cond_142
    const v0, 0x40004bc

    return v0

    :cond_143
    const v0, 0x40004bb

    return v0

    .line 37066
    :cond_144
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_146

    if-eq v0, v2, :cond_145

    const v0, 0x10004bd

    return v0

    :cond_145
    const v0, 0x30004be

    return v0

    :cond_146
    const v0, 0x30004bd

    return v0

    .line 37067
    :sswitch_559
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_156

    packed-switch v0, :pswitch_data_46

    const v0, 0x10004ca

    return v0

    .line 37068
    :pswitch_1c7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_147

    const v0, 0x20004c0

    return v0

    .line 37069
    :cond_147
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_149

    if-eq v0, v2, :cond_148

    const v0, 0x20004c0

    return v0

    :cond_148
    const v0, 0x40004c0

    return v0

    :cond_149
    const v0, 0x40004bf

    return v0

    .line 37070
    :pswitch_1c8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_14a

    const v0, 0x20004c2

    return v0

    .line 37071
    :cond_14a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_14c

    if-eq v0, v2, :cond_14b

    const v0, 0x20004c2

    return v0

    :cond_14b
    const v0, 0x40004c2

    return v0

    :cond_14c
    const v0, 0x40004c1

    return v0

    .line 37072
    :pswitch_1c9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_14d

    const v0, 0x20004c4

    return v0

    .line 37073
    :cond_14d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_14f

    if-eq v0, v2, :cond_14e

    const v0, 0x20004c4

    return v0

    :cond_14e
    const v0, 0x40004c4

    return v0

    :cond_14f
    const v0, 0x40004c3

    return v0

    .line 37074
    :pswitch_1ca
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_150

    const v0, 0x20004c6

    return v0

    .line 37075
    :cond_150
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_152

    if-eq v0, v2, :cond_151

    const v0, 0x20004c6

    return v0

    :cond_151
    const v0, 0x40004c6

    return v0

    :cond_152
    const v0, 0x40004c5

    return v0

    .line 37076
    :pswitch_1cb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_153

    const v0, 0x20004c8

    return v0

    .line 37077
    :cond_153
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_155

    if-eq v0, v2, :cond_154

    const v0, 0x20004c8

    return v0

    :cond_154
    const v0, 0x40004c8

    return v0

    :cond_155
    const v0, 0x40004c7

    return v0

    .line 37078
    :cond_156
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_158

    if-eq v0, v2, :cond_157

    const v0, 0x10004ca

    return v0

    :cond_157
    const v0, 0x30004ca

    return v0

    :cond_158
    const v0, 0x30004c9

    return v0

    .line 37079
    :sswitch_55a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_47

    const v0, 0x10004d0

    return v0

    :pswitch_1cc
    const v0, 0x20004cb

    return v0

    :pswitch_1cd
    const v0, 0x20004cc

    return v0

    :pswitch_1ce
    const v0, 0x20004cd

    return v0

    :pswitch_1cf
    const v0, 0x20004ce

    return v0

    :pswitch_1d0
    const v0, 0x20004cf

    return v0

    .line 37080
    :sswitch_55b
    const v0, 0x10004d1

    return v0

    :sswitch_55c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_48

    const v0, 0x10004d7

    return v0

    :pswitch_1d1
    const v0, 0x20004d2

    return v0

    :pswitch_1d2
    const v0, 0x20004d3

    return v0

    :pswitch_1d3
    const v0, 0x20004d4

    return v0

    :pswitch_1d4
    const v0, 0x20004d5

    return v0

    :pswitch_1d5
    const v0, 0x20004d6

    return v0

    .line 37081
    :sswitch_55d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_168

    packed-switch v0, :pswitch_data_49

    const v0, 0x10004e2

    return v0

    .line 37082
    :pswitch_1d6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_159

    const v0, 0x20004d8

    return v0

    .line 37083
    :cond_159
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_15b

    if-eq v0, v2, :cond_15a

    const v0, 0x20004d8

    return v0

    :cond_15a
    const v0, 0x40004d9

    return v0

    :cond_15b
    const v0, 0x40004d8

    return v0

    .line 37084
    :pswitch_1d7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_15c

    const v0, 0x20004da

    return v0

    .line 37085
    :cond_15c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_15e

    if-eq v0, v2, :cond_15d

    const v0, 0x20004da

    return v0

    :cond_15d
    const v0, 0x40004db

    return v0

    :cond_15e
    const v0, 0x40004da

    return v0

    .line 37086
    :pswitch_1d8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_15f

    const v0, 0x20004dc

    return v0

    .line 37087
    :cond_15f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_161

    if-eq v0, v2, :cond_160

    const v0, 0x20004dc

    return v0

    :cond_160
    const v0, 0x40004dd

    return v0

    :cond_161
    const v0, 0x40004dc

    return v0

    .line 37088
    :pswitch_1d9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_162

    const v0, 0x20004de

    return v0

    .line 37089
    :cond_162
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_164

    if-eq v0, v2, :cond_163

    const v0, 0x20004de

    return v0

    :cond_163
    const v0, 0x40004df

    return v0

    :cond_164
    const v0, 0x40004de

    return v0

    .line 37090
    :pswitch_1da
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_165

    const v0, 0x20004e0

    return v0

    .line 37091
    :cond_165
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_167

    if-eq v0, v2, :cond_166

    const v0, 0x20004e0

    return v0

    :cond_166
    const v0, 0x40004e1

    return v0

    :cond_167
    const v0, 0x40004e0

    return v0

    .line 37092
    :cond_168
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_16a

    if-eq v0, v2, :cond_169

    const v0, 0x10004e2

    return v0

    :cond_169
    const v0, 0x30004e3

    return v0

    :cond_16a
    const v0, 0x30004e2

    return v0

    .line 37093
    :sswitch_55e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_17a

    packed-switch v0, :pswitch_data_4a

    const v0, 0x10004ee

    return v0

    .line 37094
    :pswitch_1db
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_16b

    const v0, 0x20004e4

    return v0

    .line 37095
    :cond_16b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_16d

    if-eq v0, v2, :cond_16c

    const v0, 0x20004e4

    return v0

    :cond_16c
    const v0, 0x40004e5

    return v0

    :cond_16d
    const v0, 0x40004e4

    return v0

    .line 37096
    :pswitch_1dc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_16e

    const v0, 0x20004e6

    return v0

    .line 37097
    :cond_16e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_170

    if-eq v0, v2, :cond_16f

    const v0, 0x20004e6

    return v0

    :cond_16f
    const v0, 0x40004e7

    return v0

    :cond_170
    const v0, 0x40004e6

    return v0

    .line 37098
    :pswitch_1dd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_171

    const v0, 0x20004e8

    return v0

    .line 37099
    :cond_171
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_173

    if-eq v0, v2, :cond_172

    const v0, 0x20004e8

    return v0

    :cond_172
    const v0, 0x40004e9

    return v0

    :cond_173
    const v0, 0x40004e8

    return v0

    .line 37100
    :pswitch_1de
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_174

    const v0, 0x20004ea

    return v0

    .line 37101
    :cond_174
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_176

    if-eq v0, v2, :cond_175

    const v0, 0x20004ea

    return v0

    :cond_175
    const v0, 0x40004eb

    return v0

    :cond_176
    const v0, 0x40004ea

    return v0

    .line 37102
    :pswitch_1df
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_177

    const v0, 0x20004ec

    return v0

    .line 37103
    :cond_177
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_179

    if-eq v0, v2, :cond_178

    const v0, 0x20004ec

    return v0

    :cond_178
    const v0, 0x40004ed

    return v0

    :cond_179
    const v0, 0x40004ec

    return v0

    .line 37104
    :cond_17a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_17c

    if-eq v0, v2, :cond_17b

    const v0, 0x10004ee

    return v0

    :cond_17b
    const v0, 0x30004ef

    return v0

    :cond_17c
    const v0, 0x30004ee

    return v0

    .line 37105
    :sswitch_55f
    const v0, 0x10004f0

    return v0

    :sswitch_560
    const v0, 0x10004f1

    return v0

    :sswitch_561
    const v0, 0x10004f2

    return v0

    :sswitch_562
    const v0, 0x10004f3

    return v0

    :sswitch_563
    const v0, 0x10004f4

    return v0

    :sswitch_564
    const v0, 0x10004f5

    return v0

    :sswitch_565
    const v0, 0x10004f6

    return v0

    :sswitch_566
    const v0, 0x10004f7

    return v0

    :sswitch_567
    const v0, 0x10004f8

    return v0

    :sswitch_568
    const v0, 0x10004f9

    return v0

    :sswitch_569
    const v0, 0x10004fa

    return v0

    :sswitch_56a
    const v0, 0x10004fb

    return v0

    :sswitch_56b
    const v0, 0x10004fc

    return v0

    :sswitch_56c
    const v0, 0x10004fd

    return v0

    :sswitch_56d
    const v0, 0x10004fe

    return v0

    :sswitch_56e
    const v0, 0x10004ff

    return v0

    :sswitch_56f
    const v0, 0x1000500

    return v0

    :sswitch_570
    const v0, 0x1000501

    return v0

    :sswitch_571
    const v0, 0x1000502

    return v0

    :sswitch_572
    const v0, 0x1000503

    return v0

    :sswitch_573
    const v0, 0x1000504

    return v0

    :sswitch_574
    const v0, 0x1000505

    return v0

    :sswitch_575
    const v0, 0x1000506

    return v0

    :sswitch_576
    const v0, 0x1000507

    return v0

    :sswitch_577
    const v0, 0x1000508

    return v0

    :sswitch_578
    const v0, 0x1000509

    return v0

    :sswitch_579
    const v0, 0x100050a

    return v0

    :sswitch_57a
    const v0, 0x100050b

    return v0

    :sswitch_57b
    const v0, 0x100050c

    return v0

    :sswitch_57c
    const v0, 0x100050d

    return v0

    :sswitch_57d
    const v0, 0x100050e

    return v0

    :sswitch_57e
    const v0, 0x100050f

    return v0

    :sswitch_57f
    const v0, 0x1000510

    return v0

    :sswitch_580
    const v0, 0x1000511

    return v0

    :sswitch_581
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_4b

    const v0, 0x1000517

    return v0

    :pswitch_1e0
    const v0, 0x2000512

    return v0

    :pswitch_1e1
    const v0, 0x2000513

    return v0

    :pswitch_1e2
    const v0, 0x2000514

    return v0

    :pswitch_1e3
    const v0, 0x2000515

    return v0

    :pswitch_1e4
    const v0, 0x2000516

    return v0

    .line 37106
    :sswitch_582
    const v0, 0x1000518

    return v0

    :sswitch_583
    const v0, 0x1000519

    return v0

    :sswitch_584
    const v0, 0x100051a

    return v0

    :sswitch_585
    const v0, 0x100051b

    return v0

    :sswitch_586
    const v0, 0x100051c

    return v0

    :sswitch_587
    const v0, 0x100051d

    return v0

    :sswitch_588
    const v0, 0x100051e

    return v0

    :sswitch_589
    const v0, 0x100051f

    return v0

    :sswitch_58a
    const v0, 0x1000520

    return v0

    :sswitch_58b
    const v0, 0x1000521

    return v0

    :sswitch_58c
    const v0, 0x1000522

    return v0

    :sswitch_58d
    const v0, 0x1000523

    return v0

    :sswitch_58e
    const v0, 0x1000524

    return v0

    :sswitch_58f
    const v0, 0x1000525

    return v0

    :sswitch_590
    const v0, 0x1000526

    return v0

    :sswitch_591
    const v0, 0x1000527

    return v0

    :sswitch_592
    const v0, 0x1000528

    return v0

    :sswitch_593
    const v0, 0x1000529

    return v0

    :sswitch_594
    const v0, 0x100052a

    return v0

    :sswitch_595
    const v0, 0x100052b

    return v0

    :sswitch_596
    const v0, 0x100052c

    return v0

    :sswitch_597
    const v0, 0x100052d

    return v0

    :sswitch_598
    const v0, 0x100052e

    return v0

    :sswitch_599
    const v0, 0x100052f

    return v0

    :sswitch_59a
    const v0, 0x1000530

    return v0

    :sswitch_59b
    const v0, 0x1000531

    return v0

    :sswitch_59c
    const v0, 0x1000532

    return v0

    :sswitch_59d
    const v0, 0x1000533

    return v0

    :sswitch_59e
    const v0, 0x1000534

    return v0

    :sswitch_59f
    const v0, 0x1000535

    return v0

    :sswitch_5a0
    const v0, 0x1000536

    return v0

    :sswitch_5a1
    const v0, 0x1000537

    return v0

    :sswitch_5a2
    const v0, 0x1000538

    return v0

    :sswitch_5a3
    const v0, 0x1000539

    return v0

    :sswitch_5a4
    const v0, 0x100053a

    return v0

    :sswitch_5a5
    const v0, 0x100053b

    return v0

    :sswitch_5a6
    const v0, 0x100053c

    return v0

    :sswitch_5a7
    const v0, 0x100053d

    return v0

    :sswitch_5a8
    const v0, 0x100053e

    return v0

    :sswitch_5a9
    const v0, 0x100053f

    return v0

    :sswitch_5aa
    const v0, 0x1000540

    return v0

    :sswitch_5ab
    const v0, 0x1000541

    return v0

    :sswitch_5ac
    const v0, 0x1000542

    return v0

    :sswitch_5ad
    const v0, 0x1000543

    return v0

    :sswitch_5ae
    const v0, 0x1000544

    return v0

    :sswitch_5af
    const v0, 0x1000545

    return v0

    :sswitch_5b0
    const v0, 0x1000546

    return v0

    :sswitch_5b1
    const v0, 0x1000547

    return v0

    :sswitch_5b2
    const v0, 0x1000548

    return v0

    :sswitch_5b3
    const v0, 0x1000549

    return v0

    :sswitch_5b4
    const v0, 0x100054a

    return v0

    :sswitch_5b5
    const v0, 0x100054b

    return v0

    :sswitch_5b6
    const v0, 0x100054c

    return v0

    :sswitch_5b7
    const v0, 0x100054d

    return v0

    :sswitch_5b8
    const v0, 0x100054e

    return v0

    :sswitch_5b9
    const v0, 0x100054f

    return v0

    :sswitch_5ba
    const v0, 0x1000550

    return v0

    :sswitch_5bb
    const v0, 0x1000551

    return v0

    :sswitch_5bc
    const v0, 0x1000552

    return v0

    :sswitch_5bd
    const v0, 0x1000553

    return v0

    :sswitch_5be
    const v0, 0x1000554

    return v0

    :sswitch_5bf
    const v0, 0x1000555

    return v0

    :sswitch_5c0
    const v0, 0x1000556

    return v0

    :sswitch_5c1
    const v0, 0x1000557

    return v0

    :sswitch_5c2
    const v0, 0x1000558

    return v0

    :sswitch_5c3
    const v0, 0x1000559

    return v0

    :sswitch_5c4
    const v0, 0x100055a

    return v0

    :sswitch_5c5
    const v0, 0x100055b

    return v0

    :sswitch_5c6
    const v0, 0x100055c

    return v0

    :sswitch_5c7
    const v0, 0x100055d

    return v0

    :sswitch_5c8
    const v0, 0x100055e

    return v0

    :sswitch_5c9
    const v0, 0x100055f

    return v0

    :sswitch_5ca
    const v0, 0x1000560

    return v0

    :sswitch_5cb
    const v0, 0x1000561

    return v0

    :sswitch_5cc
    const v0, 0x1000562

    return v0

    :sswitch_5cd
    const v0, 0x1000563

    return v0

    :sswitch_5ce
    const v0, 0x1000564

    return v0

    :sswitch_5cf
    const v0, 0x1000565

    return v0

    :sswitch_5d0
    const v0, 0x1000566

    return v0

    :sswitch_5d1
    const v0, 0x1000567

    return v0

    :sswitch_5d2
    const v0, 0x1000568

    return v0

    :sswitch_5d3
    const v0, 0x1000569

    return v0

    :sswitch_5d4
    const v0, 0x100056a

    return v0

    :sswitch_5d5
    const v0, 0x100056b

    return v0

    :sswitch_5d6
    const v0, 0x100056c

    return v0

    :sswitch_5d7
    const v0, 0x100056d

    return v0

    :sswitch_5d8
    const v0, 0x100056e

    return v0

    :sswitch_5d9
    const v0, 0x100056f

    return v0

    :sswitch_5da
    const v0, 0x1000570

    return v0

    :sswitch_5db
    const v0, 0x1000571

    return v0

    :sswitch_5dc
    const v0, 0x1000572

    return v0

    :sswitch_5dd
    const v0, 0x1000573

    return v0

    :sswitch_5de
    const v0, 0x1000574

    return v0

    :sswitch_5df
    const v0, 0x1000575

    return v0

    :sswitch_5e0
    const v0, 0x1000576

    return v0

    :sswitch_5e1
    const v0, 0x1000577

    return v0

    :sswitch_5e2
    const v0, 0x1000578

    return v0

    :sswitch_5e3
    const v0, 0x1000579

    return v0

    :sswitch_5e4
    const v0, 0x100057a

    return v0

    :sswitch_5e5
    const v0, 0x100057b

    return v0

    :sswitch_5e6
    const v0, 0x100057c

    return v0

    :sswitch_5e7
    const v0, 0x100057d

    return v0

    :sswitch_5e8
    const v0, 0x100057e

    return v0

    :sswitch_5e9
    const v0, 0x100057f

    return v0

    :sswitch_5ea
    const v0, 0x1000580

    return v0

    :sswitch_5eb
    const v0, 0x1000581

    return v0

    :sswitch_5ec
    const v0, 0x1000582

    return v0

    :sswitch_5ed
    const v0, 0x1000583

    return v0

    :sswitch_5ee
    const v0, 0x1000584

    return v0

    :sswitch_5ef
    const v0, 0x1000585

    return v0

    :sswitch_5f0
    const v0, 0x1000586

    return v0

    :sswitch_5f1
    const v0, 0x1000587

    return v0

    :sswitch_5f2
    const v0, 0x1000588

    return v0

    :sswitch_5f3
    const v0, 0x1000589

    return v0

    :sswitch_5f4
    const v0, 0x100058a

    return v0

    :sswitch_5f5
    const v0, 0x100058b

    return v0

    :sswitch_5f6
    const v0, 0x100058c

    return v0

    :sswitch_5f7
    const v0, 0x100058d

    return v0

    :sswitch_5f8
    const v0, 0x100058e

    return v0

    :sswitch_5f9
    const v0, 0x100058f

    return v0

    :sswitch_5fa
    const v0, 0x1000590

    return v0

    :sswitch_5fb
    const v0, 0x1000591

    return v0

    :sswitch_5fc
    const v0, 0x1000592

    return v0

    :sswitch_5fd
    const v0, 0x1000593

    return v0

    :sswitch_5fe
    const v0, 0x1000594

    return v0

    :sswitch_5ff
    const v0, 0x1000595

    return v0

    :sswitch_600
    const v0, 0x1000596

    return v0

    :sswitch_601
    const v0, 0x1000597

    return v0

    :sswitch_602
    const v0, 0x1000598

    return v0

    :sswitch_603
    const v0, 0x1000599

    return v0

    :sswitch_604
    const v0, 0x100059a

    return v0

    :sswitch_605
    const v0, 0x100059b

    return v0

    :sswitch_606
    const v0, 0x100059c

    return v0

    :sswitch_607
    const v0, 0x100059d

    return v0

    :sswitch_608
    const v0, 0x100059e

    return v0

    :sswitch_609
    const v0, 0x100059f

    return v0

    :sswitch_60a
    const v0, 0x10005a0

    return v0

    :sswitch_60b
    const v0, 0x10005a1

    return v0

    :sswitch_60c
    const v0, 0x10005a2

    return v0

    :sswitch_60d
    const v0, 0x10005a3

    return v0

    :sswitch_60e
    const v0, 0x10005a4

    return v0

    :sswitch_60f
    const v0, 0x10005a5

    return v0

    :sswitch_610
    const v0, 0x10005a6

    return v0

    :sswitch_611
    const v0, 0x10005a7

    return v0

    :sswitch_612
    const v0, 0x10005a8

    return v0

    :sswitch_613
    const v0, 0x10005a9

    return v0

    :sswitch_614
    const v0, 0x10005aa

    return v0

    :sswitch_615
    const v0, 0x10005ab

    return v0

    :sswitch_616
    const v0, 0x10005ac

    return v0

    :sswitch_617
    const v0, 0x10005ad

    return v0

    :sswitch_618
    const v0, 0x10005ae

    return v0

    :sswitch_619
    const v0, 0x10005af

    return v0

    :sswitch_61a
    const v0, 0x10005b0

    return v0

    :sswitch_61b
    const v0, 0x10005b1

    return v0

    :sswitch_61c
    const v0, 0x10005b2

    return v0

    :sswitch_61d
    const v0, 0x10005b3

    return v0

    :sswitch_61e
    const v0, 0x10005b4

    return v0

    :sswitch_61f
    const v0, 0x10005b5

    return v0

    :sswitch_620
    const v0, 0x10005b6

    return v0

    :sswitch_621
    const v0, 0x10005b7

    return v0

    :sswitch_622
    const v0, 0x10005b8

    return v0

    :sswitch_623
    const v0, 0x10005b9

    return v0

    :sswitch_624
    const v0, 0x10005ba

    return v0

    :sswitch_625
    const v0, 0x10005bb

    return v0

    :sswitch_626
    const v0, 0x10005bc

    return v0

    :sswitch_627
    const v0, 0x10005bd

    return v0

    :sswitch_628
    const v0, 0x10005be

    return v0

    :sswitch_629
    const v0, 0x10005bf

    return v0

    :sswitch_62a
    const v0, 0x10005c0

    return v0

    :sswitch_62b
    const v0, 0x10005c1

    return v0

    :sswitch_62c
    const v0, 0x10005c2

    return v0

    :sswitch_62d
    const v0, 0x10005c3

    return v0

    :sswitch_62e
    const v0, 0x10005c4

    return v0

    :sswitch_62f
    const v0, 0x10005c5

    return v0

    :sswitch_630
    const v0, 0x10005c6

    return v0

    :sswitch_631
    const v0, 0x10005c7

    return v0

    :sswitch_632
    const v0, 0x10005c8

    return v0

    :sswitch_633
    const v0, 0x10005c9

    return v0

    :sswitch_634
    const v0, 0x10005ca

    return v0

    :sswitch_635
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    const v0, 0x10005d0

    return v0

    :pswitch_1e5
    const v0, 0x20005cb

    return v0

    :pswitch_1e6
    const v0, 0x20005cc

    return v0

    :pswitch_1e7
    const v0, 0x20005cd

    return v0

    :pswitch_1e8
    const v0, 0x20005ce

    return v0

    :pswitch_1e9
    const v0, 0x20005cf

    return v0

    .line 37107
    :sswitch_636
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_18c

    packed-switch v0, :pswitch_data_4d

    const v0, 0x10005dc

    return v0

    .line 37108
    :pswitch_1ea
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_17d

    const v0, 0x20005d2

    return v0

    .line 37109
    :cond_17d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_17f

    if-eq v0, v2, :cond_17e

    const v0, 0x20005d2

    return v0

    :cond_17e
    const v0, 0x40005d2    # 1.5049E-36f

    return v0

    :cond_17f
    const v0, 0x40005d1

    return v0

    .line 37110
    :pswitch_1eb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_180

    const v0, 0x20005d4

    return v0

    .line 37111
    :cond_180
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_182

    if-eq v0, v2, :cond_181

    const v0, 0x20005d4

    return v0

    :cond_181
    const v0, 0x40005d4

    return v0

    :cond_182
    const v0, 0x40005d3

    return v0

    .line 37112
    :pswitch_1ec
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_183

    const v0, 0x20005d6

    return v0

    .line 37113
    :cond_183
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_185

    if-eq v0, v2, :cond_184

    const v0, 0x20005d6

    return v0

    :cond_184
    const v0, 0x40005d6

    return v0

    :cond_185
    const v0, 0x40005d5

    return v0

    .line 37114
    :pswitch_1ed
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_186

    const v0, 0x20005d8

    return v0

    .line 37115
    :cond_186
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_188

    if-eq v0, v2, :cond_187

    const v0, 0x20005d8

    return v0

    :cond_187
    const v0, 0x40005d8

    return v0

    :cond_188
    const v0, 0x40005d7

    return v0

    .line 37116
    :pswitch_1ee
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_189

    const v0, 0x20005da

    return v0

    .line 37117
    :cond_189
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_18b

    if-eq v0, v2, :cond_18a

    const v0, 0x20005da

    return v0

    :cond_18a
    const v0, 0x40005da

    return v0

    :cond_18b
    const v0, 0x40005d9

    return v0

    .line 37118
    :cond_18c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_18e

    if-eq v0, v2, :cond_18d

    const v0, 0x10005dc

    return v0

    :cond_18d
    const v0, 0x30005dc

    return v0

    :cond_18e
    const v0, 0x30005db

    return v0

    .line 37119
    :sswitch_637
    const v0, 0x10005dd

    return v0

    :sswitch_638
    const v0, 0x10005de

    return v0

    :sswitch_639
    const v0, 0x10005df

    return v0

    :sswitch_63a
    const v0, 0x10005e0

    return v0

    :sswitch_63b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_4e

    const v0, 0x10005e6

    return v0

    :pswitch_1ef
    const v0, 0x20005e1

    return v0

    :pswitch_1f0
    const v0, 0x20005e2

    return v0

    :pswitch_1f1
    const v0, 0x20005e3

    return v0

    :pswitch_1f2
    const v0, 0x20005e4

    return v0

    :pswitch_1f3
    const v0, 0x20005e5

    return v0

    .line 37120
    :sswitch_63c
    const v0, 0x10005e7

    return v0

    :sswitch_63d
    const v0, 0x10005e8

    return v0

    :sswitch_63e
    const v0, 0x10005e9

    return v0

    :sswitch_63f
    const v0, 0x10005ea

    return v0

    :sswitch_640
    const v0, 0x10005eb

    return v0

    :sswitch_641
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_4f

    const v0, 0x10005f1

    return v0

    :pswitch_1f4
    const v0, 0x20005ec

    return v0

    :pswitch_1f5
    const v0, 0x20005ed

    return v0

    :pswitch_1f6
    const v0, 0x20005ee

    return v0

    :pswitch_1f7
    const v0, 0x20005ef

    return v0

    :pswitch_1f8
    const v0, 0x20005f0

    return v0

    .line 37121
    :sswitch_642
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_50

    const v0, 0x10005f7

    return v0

    :pswitch_1f9
    const v0, 0x20005f2

    return v0

    :pswitch_1fa
    const v0, 0x20005f3

    return v0

    :pswitch_1fb
    const v0, 0x20005f4

    return v0

    :pswitch_1fc
    const v0, 0x20005f5

    return v0

    :pswitch_1fd
    const v0, 0x20005f6

    return v0

    .line 37122
    :sswitch_643
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_51

    const v0, 0x10005fd

    return v0

    :pswitch_1fe
    const v0, 0x20005f8

    return v0

    :pswitch_1ff
    const v0, 0x20005f9

    return v0

    :pswitch_200
    const v0, 0x20005fa

    return v0

    :pswitch_201
    const v0, 0x20005fb

    return v0

    :pswitch_202
    const v0, 0x20005fc

    return v0

    .line 37123
    :sswitch_644
    const v0, 0x10005fe

    return v0

    :sswitch_645
    const v0, 0x10005ff

    return v0

    :sswitch_646
    const v0, 0x1000600

    return v0

    :sswitch_647
    const v0, 0x1000601

    return v0

    :sswitch_648
    const v0, 0x1000602

    return v0

    :sswitch_649
    const v0, 0x1000603

    return v0

    :sswitch_64a
    const v0, 0x1000604

    return v0

    :sswitch_64b
    const v0, 0x1000605

    return v0

    :sswitch_64c
    const v0, 0x1000606

    return v0

    :sswitch_64d
    const v0, 0x1000607

    return v0

    :sswitch_64e
    const v0, 0x1000608

    return v0

    :sswitch_64f
    const v0, 0x1000609

    return v0

    :sswitch_650
    const v0, 0x100060a

    return v0

    :sswitch_651
    const v0, 0x100060b

    return v0

    :sswitch_652
    const v0, 0x100060c

    return v0

    :sswitch_653
    const v0, 0x100060d

    return v0

    :sswitch_654
    const v0, 0x100060e

    return v0

    :sswitch_655
    const v0, 0x100060f

    return v0

    :sswitch_656
    const v0, 0x1000610

    return v0

    :sswitch_657
    const v0, 0x1000611

    return v0

    :sswitch_658
    const v0, 0x1000612

    return v0

    :sswitch_659
    const v0, 0x1000613

    return v0

    :sswitch_65a
    const v0, 0x1000614

    return v0

    :sswitch_65b
    const v0, 0x1000615

    return v0

    :sswitch_65c
    const v0, 0x1000616

    return v0

    :sswitch_65d
    const v0, 0x1000617

    return v0

    :sswitch_65e
    const v0, 0x1000618

    return v0

    :sswitch_65f
    const v0, 0x1000619

    return v0

    :sswitch_660
    const v0, 0x100061a

    return v0

    :sswitch_661
    const v0, 0x100061b

    return v0

    :sswitch_662
    const v0, 0x100061c

    return v0

    :sswitch_663
    const v0, 0x100061d

    return v0

    :sswitch_664
    const v0, 0x100061e

    return v0

    :sswitch_665
    const v0, 0x100061f

    return v0

    :sswitch_666
    const v0, 0x1000620

    return v0

    :sswitch_667
    const v0, 0x1000621

    return v0

    :sswitch_668
    const v0, 0x1000622

    return v0

    :sswitch_669
    const v0, 0x1000623

    return v0

    :sswitch_66a
    const v0, 0x1000624

    return v0

    :sswitch_66b
    const v0, 0x1000625

    return v0

    :sswitch_66c
    const v0, 0x1000626

    return v0

    :sswitch_66d
    const v0, 0x1000627

    return v0

    :sswitch_66e
    const v0, 0x1000628

    return v0

    :sswitch_66f
    const v0, 0x1000629

    return v0

    :sswitch_670
    const v0, 0x100062a

    return v0

    :sswitch_671
    const v0, 0x100062b

    return v0

    :sswitch_672
    const v0, 0x100062c

    return v0

    :sswitch_673
    const v0, 0x100062d

    return v0

    :sswitch_674
    const v0, 0x100062e

    return v0

    :sswitch_675
    const v0, 0x100062f

    return v0

    :sswitch_676
    const v0, 0x1000630

    return v0

    :sswitch_677
    const v0, 0x1000631

    return v0

    :sswitch_678
    const v0, 0x1000632

    return v0

    :sswitch_679
    const v0, 0x1000633

    return v0

    :sswitch_67a
    const v0, 0x1000634

    return v0

    :sswitch_67b
    const v0, 0x1000635

    return v0

    :sswitch_67c
    const v0, 0x1000636

    return v0

    :sswitch_67d
    const v0, 0x1000637

    return v0

    :sswitch_67e
    const v0, 0x1000638

    return v0

    :sswitch_67f
    const v0, 0x1000639

    return v0

    :sswitch_680
    const v0, 0x100063a

    return v0

    :sswitch_681
    const v0, 0x100063b

    return v0

    :sswitch_682
    const v0, 0x100063c

    return v0

    :sswitch_683
    const v0, 0x100063d

    return v0

    :sswitch_684
    const v0, 0x100063e

    return v0

    :sswitch_685
    const v0, 0x100063f

    return v0

    :sswitch_686
    const v0, 0x1000640

    return v0

    :sswitch_687
    const v0, 0x1000641

    return v0

    :sswitch_688
    const v0, 0x1000642

    return v0

    :sswitch_689
    const v0, 0x1000643

    return v0

    :sswitch_68a
    const v0, 0x1000644

    return v0

    :sswitch_68b
    const v0, 0x1000645

    return v0

    :sswitch_68c
    const v0, 0x1000646

    return v0

    :sswitch_68d
    const v0, 0x1000647

    return v0

    :sswitch_68e
    const v0, 0x1000648

    return v0

    :sswitch_68f
    const v0, 0x1000649

    return v0

    :sswitch_690
    const v0, 0x100064a

    return v0

    :sswitch_691
    const v0, 0x100064b

    return v0

    :sswitch_692
    const v0, 0x100064c

    return v0

    :sswitch_693
    const v0, 0x100064d

    return v0

    :sswitch_694
    const v0, 0x100064e

    return v0

    :sswitch_695
    const v0, 0x100064f

    return v0

    :sswitch_696
    const v0, 0x1000650

    return v0

    :sswitch_697
    const v0, 0x1000651

    return v0

    :sswitch_698
    const v0, 0x1000652

    return v0

    :sswitch_699
    const v0, 0x1000653

    return v0

    :sswitch_69a
    const v0, 0x1000654

    return v0

    :sswitch_69b
    const v0, 0x1000655

    return v0

    :sswitch_69c
    const v0, 0x1000656

    return v0

    :sswitch_69d
    const v0, 0x1000657

    return v0

    :sswitch_69e
    const v0, 0x1000658

    return v0

    :sswitch_69f
    const v0, 0x1000659

    return v0

    :sswitch_6a0
    const v0, 0x100065a

    return v0

    :sswitch_6a1
    const v0, 0x100065b

    return v0

    :sswitch_6a2
    const v0, 0x100065c

    return v0

    .line 37124
    :sswitch_6a3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_19e

    packed-switch v0, :pswitch_data_52

    const v0, 0x1000667

    return v0

    .line 37125
    :pswitch_203
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_18f

    const v0, 0x200065d

    return v0

    .line 37126
    :cond_18f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_191

    if-eq v0, v2, :cond_190

    const v0, 0x200065d

    return v0

    :cond_190
    const v0, 0x400065e

    return v0

    :cond_191
    const v0, 0x400065d

    return v0

    .line 37127
    :pswitch_204
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_192

    const v0, 0x200065f

    return v0

    .line 37128
    :cond_192
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_194

    if-eq v0, v2, :cond_193

    const v0, 0x200065f

    return v0

    :cond_193
    const v0, 0x4000660

    return v0

    :cond_194
    const v0, 0x400065f

    return v0

    .line 37129
    :pswitch_205
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_195

    const v0, 0x2000661

    return v0

    .line 37130
    :cond_195
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_197

    if-eq v0, v2, :cond_196

    const v0, 0x2000661

    return v0

    :cond_196
    const v0, 0x4000662

    return v0

    :cond_197
    const v0, 0x4000661

    return v0

    .line 37131
    :pswitch_206
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_198

    const v0, 0x2000663

    return v0

    .line 37132
    :cond_198
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_19a

    if-eq v0, v2, :cond_199

    const v0, 0x2000663

    return v0

    :cond_199
    const v0, 0x4000664

    return v0

    :cond_19a
    const v0, 0x4000663

    return v0

    .line 37133
    :pswitch_207
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_19b

    const v0, 0x2000665

    return v0

    .line 37134
    :cond_19b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_19d

    if-eq v0, v2, :cond_19c

    const v0, 0x2000665

    return v0

    :cond_19c
    const v0, 0x4000666

    return v0

    :cond_19d
    const v0, 0x4000665

    return v0

    .line 37135
    :cond_19e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1a0

    if-eq v0, v2, :cond_19f

    const v0, 0x1000667

    return v0

    :cond_19f
    const v0, 0x3000668

    return v0

    :cond_1a0
    const v0, 0x3000667

    return v0

    .line 37136
    :sswitch_6a4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1b0

    packed-switch v0, :pswitch_data_53

    const v0, 0x1000673

    return v0

    .line 37137
    :pswitch_208
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1a1

    const v0, 0x2000669

    return v0

    .line 37138
    :cond_1a1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1a3

    if-eq v0, v2, :cond_1a2

    const v0, 0x2000669

    return v0

    :cond_1a2
    const v0, 0x400066a

    return v0

    :cond_1a3
    const v0, 0x4000669

    return v0

    .line 37139
    :pswitch_209
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1a4

    const v0, 0x200066b

    return v0

    .line 37140
    :cond_1a4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1a6

    if-eq v0, v2, :cond_1a5

    const v0, 0x200066b

    return v0

    :cond_1a5
    const v0, 0x400066c

    return v0

    :cond_1a6
    const v0, 0x400066b

    return v0

    .line 37141
    :pswitch_20a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1a7

    const v0, 0x200066d

    return v0

    .line 37142
    :cond_1a7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1a9

    if-eq v0, v2, :cond_1a8

    const v0, 0x200066d

    return v0

    :cond_1a8
    const v0, 0x400066e

    return v0

    :cond_1a9
    const v0, 0x400066d

    return v0

    .line 37143
    :pswitch_20b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1aa

    const v0, 0x200066f

    return v0

    .line 37144
    :cond_1aa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1ac

    if-eq v0, v2, :cond_1ab

    const v0, 0x200066f

    return v0

    :cond_1ab
    const v0, 0x4000670

    return v0

    :cond_1ac
    const v0, 0x400066f

    return v0

    .line 37145
    :pswitch_20c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1ad

    const v0, 0x2000671

    return v0

    .line 37146
    :cond_1ad
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1af

    if-eq v0, v2, :cond_1ae

    const v0, 0x2000671

    return v0

    :cond_1ae
    const v0, 0x4000672

    return v0

    :cond_1af
    const v0, 0x4000671

    return v0

    .line 37147
    :cond_1b0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1b2

    if-eq v0, v2, :cond_1b1

    const v0, 0x1000673

    return v0

    :cond_1b1
    const v0, 0x3000674

    return v0

    :cond_1b2
    const v0, 0x3000673

    return v0

    .line 37148
    :sswitch_6a5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1c2

    packed-switch v0, :pswitch_data_54

    const v0, 0x1000680

    return v0

    .line 37149
    :pswitch_20d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1b3

    const v0, 0x2000676

    return v0

    .line 37150
    :cond_1b3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1b5

    if-eq v0, v2, :cond_1b4

    const v0, 0x2000676

    return v0

    :cond_1b4
    const v0, 0x4000676

    return v0

    :cond_1b5
    const v0, 0x4000675

    return v0

    .line 37151
    :pswitch_20e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1b6

    const v0, 0x2000678

    return v0

    .line 37152
    :cond_1b6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1b8

    if-eq v0, v2, :cond_1b7

    const v0, 0x2000678

    return v0

    :cond_1b7
    const v0, 0x4000678

    return v0

    :cond_1b8
    const v0, 0x4000677

    return v0

    .line 37153
    :pswitch_20f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1b9

    const v0, 0x200067a

    return v0

    .line 37154
    :cond_1b9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1bb

    if-eq v0, v2, :cond_1ba

    const v0, 0x200067a

    return v0

    :cond_1ba
    const v0, 0x400067a

    return v0

    :cond_1bb
    const v0, 0x4000679

    return v0

    .line 37155
    :pswitch_210
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1bc

    const v0, 0x200067c

    return v0

    .line 37156
    :cond_1bc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1be

    if-eq v0, v2, :cond_1bd

    const v0, 0x200067c

    return v0

    :cond_1bd
    const v0, 0x400067c

    return v0

    :cond_1be
    const v0, 0x400067b

    return v0

    .line 37157
    :pswitch_211
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1bf

    const v0, 0x200067e

    return v0

    .line 37158
    :cond_1bf
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1c1

    if-eq v0, v2, :cond_1c0

    const v0, 0x200067e

    return v0

    :cond_1c0
    const v0, 0x400067e

    return v0

    :cond_1c1
    const v0, 0x400067d

    return v0

    .line 37159
    :cond_1c2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1c4

    if-eq v0, v2, :cond_1c3

    const v0, 0x1000680

    return v0

    :cond_1c3
    const v0, 0x3000680

    return v0

    :cond_1c4
    const v0, 0x300067f

    return v0

    .line 37160
    :sswitch_6a6
    const v0, 0x1000681

    return v0

    :sswitch_6a7
    const v0, 0x1000682

    return v0

    :sswitch_6a8
    const v0, 0x1000683

    return v0

    .line 37161
    :sswitch_6a9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1d4

    packed-switch v0, :pswitch_data_55

    const v0, 0x100068e

    return v0

    .line 37162
    :pswitch_212
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1c5

    const v0, 0x2000684

    return v0

    .line 37163
    :cond_1c5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1c7

    if-eq v0, v2, :cond_1c6

    const v0, 0x2000684

    return v0

    :cond_1c6
    const v0, 0x4000685

    return v0

    :cond_1c7
    const v0, 0x4000684

    return v0

    .line 37164
    :pswitch_213
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1c8

    const v0, 0x2000686

    return v0

    .line 37165
    :cond_1c8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1ca

    if-eq v0, v2, :cond_1c9

    const v0, 0x2000686

    return v0

    :cond_1c9
    const v0, 0x4000687

    return v0

    :cond_1ca
    const v0, 0x4000686

    return v0

    .line 37166
    :pswitch_214
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1cb

    const v0, 0x2000688

    return v0

    .line 37167
    :cond_1cb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1cd

    if-eq v0, v2, :cond_1cc

    const v0, 0x2000688

    return v0

    :cond_1cc
    const v0, 0x4000689

    return v0

    :cond_1cd
    const v0, 0x4000688

    return v0

    .line 37168
    :pswitch_215
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1ce

    const v0, 0x200068a

    return v0

    .line 37169
    :cond_1ce
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1d0

    if-eq v0, v2, :cond_1cf

    const v0, 0x200068a

    return v0

    :cond_1cf
    const v0, 0x400068b

    return v0

    :cond_1d0
    const v0, 0x400068a

    return v0

    .line 37170
    :pswitch_216
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1d1

    const v0, 0x200068c

    return v0

    .line 37171
    :cond_1d1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1d3

    if-eq v0, v2, :cond_1d2

    const v0, 0x200068c

    return v0

    :cond_1d2
    const v0, 0x400068d

    return v0

    :cond_1d3
    const v0, 0x400068c

    return v0

    .line 37172
    :cond_1d4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1d6

    if-eq v0, v2, :cond_1d5

    const v0, 0x100068e

    return v0

    :cond_1d5
    const v0, 0x300068f

    return v0

    :cond_1d6
    const v0, 0x300068e

    return v0

    .line 37173
    :sswitch_6aa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    const v0, 0x1000695

    return v0

    :pswitch_217
    const v0, 0x2000690

    return v0

    :pswitch_218
    const v0, 0x2000691

    return v0

    :pswitch_219
    const v0, 0x2000692

    return v0

    :pswitch_21a
    const v0, 0x2000693

    return v0

    :pswitch_21b
    const v0, 0x2000694

    return v0

    .line 37174
    :sswitch_6ab
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1e6

    packed-switch v0, :pswitch_data_57

    const v0, 0x10006a0

    return v0

    .line 37175
    :pswitch_21c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1d7

    const v0, 0x2000696

    return v0

    .line 37176
    :cond_1d7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1d9

    if-eq v0, v2, :cond_1d8

    const v0, 0x2000696

    return v0

    :cond_1d8
    const v0, 0x4000697

    return v0

    :cond_1d9
    const v0, 0x4000696

    return v0

    .line 37177
    :pswitch_21d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1da

    const v0, 0x2000698

    return v0

    .line 37178
    :cond_1da
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1dc

    if-eq v0, v2, :cond_1db

    const v0, 0x2000698

    return v0

    :cond_1db
    const v0, 0x4000699

    return v0

    :cond_1dc
    const v0, 0x4000698

    return v0

    .line 37179
    :pswitch_21e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1dd

    const v0, 0x200069a

    return v0

    .line 37180
    :cond_1dd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1df

    if-eq v0, v2, :cond_1de

    const v0, 0x200069a

    return v0

    :cond_1de
    const v0, 0x400069b

    return v0

    :cond_1df
    const v0, 0x400069a

    return v0

    .line 37181
    :pswitch_21f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1e0

    const v0, 0x200069c

    return v0

    .line 37182
    :cond_1e0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1e2

    if-eq v0, v2, :cond_1e1

    const v0, 0x200069c

    return v0

    :cond_1e1
    const v0, 0x400069d

    return v0

    :cond_1e2
    const v0, 0x400069c

    return v0

    .line 37183
    :pswitch_220
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1e3

    const v0, 0x200069e

    return v0

    .line 37184
    :cond_1e3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1e5

    if-eq v0, v2, :cond_1e4

    const v0, 0x200069e

    return v0

    :cond_1e4
    const v0, 0x400069f

    return v0

    :cond_1e5
    const v0, 0x400069e

    return v0

    .line 37185
    :cond_1e6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1e8

    if-eq v0, v2, :cond_1e7

    const v0, 0x10006a0

    return v0

    :cond_1e7
    const v0, 0x30006a1

    return v0

    :cond_1e8
    const v0, 0x30006a0

    return v0

    .line 37186
    :sswitch_6ac
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1f8

    packed-switch v0, :pswitch_data_58

    const v0, 0x10006ac

    return v0

    .line 37187
    :pswitch_221
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1e9

    const v0, 0x20006a2

    return v0

    .line 37188
    :cond_1e9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1eb

    if-eq v0, v2, :cond_1ea

    const v0, 0x20006a2

    return v0

    :cond_1ea
    const v0, 0x40006a3

    return v0

    :cond_1eb
    const v0, 0x40006a2

    return v0

    .line 37189
    :pswitch_222
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1ec

    const v0, 0x20006a4

    return v0

    .line 37190
    :cond_1ec
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1ee

    if-eq v0, v2, :cond_1ed

    const v0, 0x20006a4

    return v0

    :cond_1ed
    const v0, 0x40006a5

    return v0

    :cond_1ee
    const v0, 0x40006a4

    return v0

    .line 37191
    :pswitch_223
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1ef

    const v0, 0x20006a6

    return v0

    .line 37192
    :cond_1ef
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1f1

    if-eq v0, v2, :cond_1f0

    const v0, 0x20006a6

    return v0

    :cond_1f0
    const v0, 0x40006a7

    return v0

    :cond_1f1
    const v0, 0x40006a6

    return v0

    .line 37193
    :pswitch_224
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1f2

    const v0, 0x20006a8

    return v0

    .line 37194
    :cond_1f2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1f4

    if-eq v0, v2, :cond_1f3

    const v0, 0x20006a8

    return v0

    :cond_1f3
    const v0, 0x40006a9

    return v0

    :cond_1f4
    const v0, 0x40006a8

    return v0

    .line 37195
    :pswitch_225
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1f5

    const v0, 0x20006aa

    return v0

    .line 37196
    :cond_1f5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1f7

    if-eq v0, v2, :cond_1f6

    const v0, 0x20006aa

    return v0

    :cond_1f6
    const v0, 0x40006ab

    return v0

    :cond_1f7
    const v0, 0x40006aa

    return v0

    .line 37197
    :cond_1f8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1fa

    if-eq v0, v2, :cond_1f9

    const v0, 0x10006ac

    return v0

    :cond_1f9
    const v0, 0x30006ad

    return v0

    :cond_1fa
    const v0, 0x30006ac

    return v0

    .line 37198
    :sswitch_6ad
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_59

    const v0, 0x10006b3

    return v0

    :pswitch_226
    const v0, 0x20006ae

    return v0

    :pswitch_227
    const v0, 0x20006af

    return v0

    :pswitch_228
    const v0, 0x20006b0

    return v0

    :pswitch_229
    const v0, 0x20006b1

    return v0

    :pswitch_22a
    const v0, 0x20006b2

    return v0

    .line 37199
    :sswitch_6ae
    const v0, 0x10006b4

    return v0

    :sswitch_6af
    const v0, 0x10006b5

    return v0

    :sswitch_6b0
    const v0, 0x10006b6

    return v0

    :sswitch_6b1
    const v0, 0x10006b7

    return v0

    :sswitch_6b2
    const v0, 0x10006b8

    return v0

    :sswitch_6b3
    const v0, 0x10006b9

    return v0

    :sswitch_6b4
    const v0, 0x10006ba

    return v0

    :sswitch_6b5
    const v0, 0x10006bb

    return v0

    :sswitch_6b6
    const v0, 0x10006bc

    return v0

    :sswitch_6b7
    const v0, 0x10006bd

    return v0

    :sswitch_6b8
    const v0, 0x10006be

    return v0

    :sswitch_6b9
    const v0, 0x10006bf

    return v0

    :sswitch_6ba
    const v0, 0x10006c0

    return v0

    :sswitch_6bb
    const v0, 0x10006c1

    return v0

    :sswitch_6bc
    const v0, 0x10006c2

    return v0

    :sswitch_6bd
    const v0, 0x10006c3

    return v0

    :sswitch_6be
    const v0, 0x10006c4

    return v0

    :sswitch_6bf
    const v0, 0x10006c5

    return v0

    :sswitch_6c0
    const v0, 0x10006c6

    return v0

    :sswitch_6c1
    const v0, 0x10006c7

    return v0

    :sswitch_6c2
    const v0, 0x10006c8

    return v0

    :sswitch_6c3
    const v0, 0x10006c9

    return v0

    :sswitch_6c4
    const v0, 0x10006ca

    return v0

    :sswitch_6c5
    const v0, 0x10006cb

    return v0

    :sswitch_6c6
    const v0, 0x10006cc

    return v0

    :sswitch_6c7
    const v0, 0x10006cd

    return v0

    :sswitch_6c8
    const v0, 0x10006ce

    return v0

    :sswitch_6c9
    const v0, 0x10006cf

    return v0

    :sswitch_6ca
    const v0, 0x10006d0

    return v0

    :sswitch_6cb
    const v0, 0x10006d1

    return v0

    :sswitch_6cc
    const v0, 0x10006d2

    return v0

    :sswitch_6cd
    const v0, 0x10006d3

    return v0

    :sswitch_6ce
    const v0, 0x10006d4

    return v0

    :sswitch_6cf
    const v0, 0x10006d5

    return v0

    :sswitch_6d0
    const v0, 0x10006d6

    return v0

    .line 37200
    :sswitch_6d1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_20a

    packed-switch v0, :pswitch_data_5a

    const v0, 0x10006e3

    return v0

    .line 37201
    :pswitch_22b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1fb

    const v0, 0x20006d8

    return v0

    .line 37202
    :cond_1fb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_1fd

    if-eq v0, v2, :cond_1fc

    const v0, 0x20006d8

    return v0

    :cond_1fc
    const v0, 0x40006d8

    return v0

    :cond_1fd
    const v0, 0x40006d7

    return v0

    .line 37203
    :pswitch_22c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_1fe

    const v0, 0x20006da

    return v0

    .line 37204
    :cond_1fe
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_200

    if-eq v0, v2, :cond_1ff

    const v0, 0x20006da

    return v0

    :cond_1ff
    const v0, 0x40006da

    return v0

    :cond_200
    const v0, 0x40006d9

    return v0

    .line 37205
    :pswitch_22d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_201

    const v0, 0x20006dc

    return v0

    .line 37206
    :cond_201
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_203

    if-eq v0, v2, :cond_202

    const v0, 0x20006dc

    return v0

    :cond_202
    const v0, 0x40006dc

    return v0

    :cond_203
    const v0, 0x40006db

    return v0

    .line 37207
    :pswitch_22e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_204

    const v0, 0x20006de

    return v0

    .line 37208
    :cond_204
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_206

    if-eq v0, v2, :cond_205

    const v0, 0x20006de

    return v0

    :cond_205
    const v0, 0x40006de

    return v0

    :cond_206
    const v0, 0x40006dd

    return v0

    .line 37209
    :pswitch_22f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_207

    const v0, 0x20006e0

    return v0

    .line 37210
    :cond_207
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_209

    if-eq v0, v2, :cond_208

    const v0, 0x20006e0

    return v0

    :cond_208
    const v0, 0x40006e0

    return v0

    :cond_209
    const v0, 0x40006df

    return v0

    .line 37211
    :cond_20a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_20c

    if-eq v0, v2, :cond_20b

    const v0, 0x10006e3

    return v0

    :cond_20b
    const v0, 0x30006e2

    return v0

    :cond_20c
    const v0, 0x30006e1

    return v0

    .line 37212
    :sswitch_6d2
    const v0, 0x10006e4

    return v0

    :sswitch_6d3
    const v0, 0x10006e5

    return v0

    :sswitch_6d4
    const v0, 0x10006e6

    return v0

    :sswitch_6d5
    const v0, 0x10006e7

    return v0

    :sswitch_6d6
    const v0, 0x10006e8

    return v0

    :sswitch_6d7
    const v0, 0x10006e9

    return v0

    :sswitch_6d8
    const v0, 0x10006ea

    return v0

    :sswitch_6d9
    const v0, 0x10006eb

    return v0

    :sswitch_6da
    const v0, 0x10006ec

    return v0

    :sswitch_6db
    const v0, 0x10006ed

    return v0

    :sswitch_6dc
    const v0, 0x10006ee

    return v0

    :sswitch_6dd
    const v0, 0x10006ef

    return v0

    :sswitch_6de
    const v0, 0x10006f0

    return v0

    :sswitch_6df
    const v0, 0x10006f1

    return v0

    :sswitch_6e0
    const v0, 0x10006f2

    return v0

    :sswitch_6e1
    const v0, 0x10006f3

    return v0

    .line 37213
    :sswitch_6e2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_21c

    packed-switch v0, :pswitch_data_5b

    const v0, 0x1000700

    return v0

    .line 37214
    :pswitch_230
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_20d

    const v0, 0x20006f5

    return v0

    .line 37215
    :cond_20d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_20f

    if-eq v0, v2, :cond_20e

    const v0, 0x20006f5

    return v0

    :cond_20e
    const v0, 0x40006f5

    return v0

    :cond_20f
    const v0, 0x40006f4

    return v0

    .line 37216
    :pswitch_231
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_210

    const v0, 0x20006f7

    return v0

    .line 37217
    :cond_210
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_212

    if-eq v0, v2, :cond_211

    const v0, 0x20006f7

    return v0

    :cond_211
    const v0, 0x40006f7

    return v0

    :cond_212
    const v0, 0x40006f6

    return v0

    .line 37218
    :pswitch_232
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_213

    const v0, 0x20006f9

    return v0

    .line 37219
    :cond_213
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_215

    if-eq v0, v2, :cond_214

    const v0, 0x20006f9

    return v0

    :cond_214
    const v0, 0x40006f9

    return v0

    :cond_215
    const v0, 0x40006f8

    return v0

    .line 37220
    :pswitch_233
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_216

    const v0, 0x20006fb

    return v0

    .line 37221
    :cond_216
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_218

    if-eq v0, v2, :cond_217

    const v0, 0x20006fb

    return v0

    :cond_217
    const v0, 0x40006fb

    return v0

    :cond_218
    const v0, 0x40006fa

    return v0

    .line 37222
    :pswitch_234
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_219

    const v0, 0x20006fd

    return v0

    .line 37223
    :cond_219
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_21b

    if-eq v0, v2, :cond_21a

    const v0, 0x20006fd

    return v0

    :cond_21a
    const v0, 0x40006fd

    return v0

    :cond_21b
    const v0, 0x40006fc

    return v0

    .line 37224
    :cond_21c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_21e

    if-eq v0, v2, :cond_21d

    const v0, 0x1000700

    return v0

    :cond_21d
    const v0, 0x30006ff

    return v0

    :cond_21e
    const v0, 0x30006fe

    return v0

    .line 37225
    :sswitch_6e3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_22e

    packed-switch v0, :pswitch_data_5c

    const v0, 0x100070d

    return v0

    .line 37226
    :pswitch_235
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_21f

    const v0, 0x2000702

    return v0

    .line 37227
    :cond_21f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_221

    if-eq v0, v2, :cond_220

    const v0, 0x2000702

    return v0

    :cond_220
    const v0, 0x4000702

    return v0

    :cond_221
    const v0, 0x4000701

    return v0

    .line 37228
    :pswitch_236
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_222

    const v0, 0x2000704

    return v0

    .line 37229
    :cond_222
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_224

    if-eq v0, v2, :cond_223

    const v0, 0x2000704

    return v0

    :cond_223
    const v0, 0x4000704

    return v0

    :cond_224
    const v0, 0x4000703

    return v0

    .line 37230
    :pswitch_237
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_225

    const v0, 0x2000706

    return v0

    .line 37231
    :cond_225
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_227

    if-eq v0, v2, :cond_226

    const v0, 0x2000706

    return v0

    :cond_226
    const v0, 0x4000706

    return v0

    :cond_227
    const v0, 0x4000705

    return v0

    .line 37232
    :pswitch_238
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_228

    const v0, 0x2000708

    return v0

    .line 37233
    :cond_228
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_22a

    if-eq v0, v2, :cond_229

    const v0, 0x2000708

    return v0

    :cond_229
    const v0, 0x4000708

    return v0

    :cond_22a
    const v0, 0x4000707

    return v0

    .line 37234
    :pswitch_239
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_22b

    const v0, 0x200070a

    return v0

    .line 37235
    :cond_22b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_22d

    if-eq v0, v2, :cond_22c

    const v0, 0x200070a

    return v0

    :cond_22c
    const v0, 0x400070a

    return v0

    :cond_22d
    const v0, 0x4000709

    return v0

    .line 37236
    :cond_22e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_230

    if-eq v0, v2, :cond_22f

    const v0, 0x100070d

    return v0

    :cond_22f
    const v0, 0x300070c

    return v0

    :cond_230
    const v0, 0x300070b

    return v0

    .line 37237
    :sswitch_6e4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_240

    packed-switch v0, :pswitch_data_5d

    return v13

    .line 37238
    :pswitch_23a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_231

    const v0, 0x200070f

    return v0

    .line 37239
    :cond_231
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_233

    if-eq v0, v2, :cond_232

    const v0, 0x200070f

    return v0

    :cond_232
    const v0, 0x400070f

    return v0

    :cond_233
    const v0, 0x400070e

    return v0

    .line 37240
    :pswitch_23b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_234

    const v0, 0x2000711

    return v0

    .line 37241
    :cond_234
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_236

    if-eq v0, v2, :cond_235

    const v0, 0x2000711

    return v0

    :cond_235
    const v0, 0x4000711

    return v0

    :cond_236
    const v0, 0x4000710

    return v0

    .line 37242
    :pswitch_23c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_237

    const v0, 0x2000713

    return v0

    .line 37243
    :cond_237
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_239

    if-eq v0, v2, :cond_238

    const v0, 0x2000713

    return v0

    :cond_238
    const v0, 0x4000713

    return v0

    :cond_239
    const v0, 0x4000712

    return v0

    .line 37244
    :pswitch_23d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_23a

    const v0, 0x2000715

    return v0

    .line 37245
    :cond_23a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_23c

    if-eq v0, v2, :cond_23b

    const v0, 0x2000715

    return v0

    :cond_23b
    const v0, 0x4000715

    return v0

    :cond_23c
    const v0, 0x4000714

    return v0

    .line 37246
    :pswitch_23e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_23d

    const v0, 0x2000717

    return v0

    .line 37247
    :cond_23d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_23f

    if-eq v0, v2, :cond_23e

    const v0, 0x2000717

    return v0

    :cond_23e
    const v0, 0x4000717

    return v0

    :cond_23f
    const v0, 0x4000716

    return v0

    .line 37248
    :cond_240
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_242

    if-eq v0, v2, :cond_241

    return v13

    :cond_241
    const v0, 0x3000719

    return v0

    :cond_242
    const v0, 0x3000718

    return v0

    .line 37249
    :sswitch_6e5
    const v0, 0x100071b

    return v0

    :sswitch_6e6
    const v0, 0x100071c

    return v0

    :sswitch_6e7
    const v0, 0x100071d

    return v0

    :sswitch_6e8
    const v0, 0x100071e

    return v0

    :sswitch_6e9
    const v0, 0x100071f

    return v0

    :sswitch_6ea
    const v0, 0x1000720

    return v0

    :sswitch_6eb
    const v0, 0x1000721

    return v0

    :sswitch_6ec
    const v0, 0x1000722

    return v0

    :sswitch_6ed
    const v0, 0x1000723

    return v0

    :sswitch_6ee
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_5e

    const v0, 0x1000729

    return v0

    :pswitch_23f
    const v0, 0x2000724

    return v0

    :pswitch_240
    const v0, 0x2000725

    return v0

    :pswitch_241
    const v0, 0x2000726

    return v0

    :pswitch_242
    const v0, 0x2000727

    return v0

    :pswitch_243
    const v0, 0x2000728

    return v0

    .line 37250
    :sswitch_6ef
    const v0, 0x100072a

    return v0

    :sswitch_6f0
    const v0, 0x100072b

    return v0

    :sswitch_6f1
    const v0, 0x100072c

    return v0

    :sswitch_6f2
    const v0, 0x100072d

    return v0

    :sswitch_6f3
    const v0, 0x100072e

    return v0

    :sswitch_6f4
    const v0, 0x100072f

    return v0

    :sswitch_6f5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_5f

    const v0, 0x1000735

    return v0

    :pswitch_244
    const v0, 0x2000730

    return v0

    :pswitch_245
    const v0, 0x2000731

    return v0

    :pswitch_246
    const v0, 0x2000732

    return v0

    :pswitch_247
    const v0, 0x2000733

    return v0

    :pswitch_248
    const v0, 0x2000734

    return v0

    .line 37251
    :sswitch_6f6
    const v0, 0x1000736

    return v0

    :sswitch_6f7
    const v0, 0x1000737

    return v0

    :sswitch_6f8
    const v0, 0x1000738

    return v0

    :sswitch_6f9
    const v0, 0x1000739

    return v0

    :sswitch_6fa
    const v0, 0x100073a

    return v0

    :sswitch_6fb
    const v0, 0x100073b

    return v0

    :sswitch_6fc
    const v0, 0x100073c

    return v0

    :sswitch_6fd
    const v0, 0x100073d

    return v0

    :sswitch_6fe
    const v0, 0x100073e

    return v0

    :sswitch_6ff
    const v0, 0x100073f

    return v0

    :sswitch_700
    const v0, 0x1000740

    return v0

    :sswitch_701
    const v0, 0x1000741

    return v0

    :sswitch_702
    const v0, 0x1000742

    return v0

    :sswitch_703
    const v0, 0x1000743

    return v0

    :sswitch_704
    const v0, 0x1000744

    return v0

    :sswitch_705
    const v0, 0x1000745

    return v0

    :sswitch_706
    const v0, 0x1000746

    return v0

    :sswitch_707
    const v0, 0x1000747

    return v0

    :sswitch_708
    const v0, 0x1000748

    return v0

    :sswitch_709
    const v0, 0x1000749

    return v0

    :sswitch_70a
    const v0, 0x100074a

    return v0

    :sswitch_70b
    const v0, 0x100074b

    return v0

    :sswitch_70c
    const v0, 0x100074c

    return v0

    :sswitch_70d
    const v0, 0x100074d

    return v0

    :sswitch_70e
    const v0, 0x100074e

    return v0

    :sswitch_70f
    const v0, 0x100074f

    return v0

    :sswitch_710
    const v0, 0x1000750

    return v0

    :sswitch_711
    const v0, 0x1000751

    return v0

    :sswitch_712
    const v0, 0x1000752

    return v0

    :sswitch_713
    const v0, 0x1000753

    return v0

    :sswitch_714
    const v0, 0x1000754

    return v0

    :sswitch_715
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_60

    const v0, 0x100075a

    return v0

    :pswitch_249
    const v0, 0x2000755

    return v0

    :pswitch_24a
    const v0, 0x2000756

    return v0

    :pswitch_24b
    const v0, 0x2000757

    return v0

    :pswitch_24c
    const v0, 0x2000758

    return v0

    :pswitch_24d
    const v0, 0x2000759

    return v0

    .line 37252
    :sswitch_716
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_61

    const v0, 0x1000760

    return v0

    :pswitch_24e
    const v0, 0x200075b

    return v0

    :pswitch_24f
    const v0, 0x200075c

    return v0

    :pswitch_250
    const v0, 0x200075d

    return v0

    :pswitch_251
    const v0, 0x200075e

    return v0

    :pswitch_252
    const v0, 0x200075f

    return v0

    .line 37253
    :sswitch_717
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_62

    const v0, 0x1000766

    return v0

    :pswitch_253
    const v0, 0x2000761

    return v0

    :pswitch_254
    const v0, 0x2000762

    return v0

    :pswitch_255
    const v0, 0x2000763

    return v0

    :pswitch_256
    const v0, 0x2000764

    return v0

    :pswitch_257
    const v0, 0x2000765

    return v0

    .line 37254
    :sswitch_718
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_63

    const v0, 0x100076c

    return v0

    :pswitch_258
    const v0, 0x2000767

    return v0

    :pswitch_259
    const v0, 0x2000768

    return v0

    :pswitch_25a
    const v0, 0x2000769

    return v0

    :pswitch_25b
    const v0, 0x200076a

    return v0

    :pswitch_25c
    const v0, 0x200076b

    return v0

    .line 37255
    :sswitch_719
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_64

    const v0, 0x1000772

    return v0

    :pswitch_25d
    const v0, 0x200076d

    return v0

    :pswitch_25e
    const v0, 0x200076e

    return v0

    :pswitch_25f
    const v0, 0x200076f

    return v0

    :pswitch_260
    const v0, 0x2000770

    return v0

    :pswitch_261
    const v0, 0x2000771

    return v0

    .line 37256
    :sswitch_71a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_65

    const v0, 0x1000778

    return v0

    :pswitch_262
    const v0, 0x2000773

    return v0

    :pswitch_263
    const v0, 0x2000774

    return v0

    :pswitch_264
    const v0, 0x2000775

    return v0

    :pswitch_265
    const v0, 0x2000776

    return v0

    :pswitch_266
    const v0, 0x2000777

    return v0

    .line 37257
    :sswitch_71b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_66

    const v0, 0x100077e

    return v0

    :pswitch_267
    const v0, 0x2000779

    return v0

    :pswitch_268
    const v0, 0x200077a

    return v0

    :pswitch_269
    const v0, 0x200077b

    return v0

    :pswitch_26a
    const v0, 0x200077c

    return v0

    :pswitch_26b
    const v0, 0x200077d

    return v0

    .line 37258
    :sswitch_71c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_67

    const v0, 0x1000784

    return v0

    :pswitch_26c
    const v0, 0x200077f

    return v0

    :pswitch_26d
    const v0, 0x2000780

    return v0

    :pswitch_26e
    const v0, 0x2000781

    return v0

    :pswitch_26f
    const v0, 0x2000782

    return v0

    :pswitch_270
    const v0, 0x2000783

    return v0

    .line 37259
    :sswitch_71d
    const v0, 0x1000785

    return v0

    :sswitch_71e
    const v0, 0x1000786

    return v0

    :sswitch_71f
    const v0, 0x1000787

    return v0

    :sswitch_720
    const v0, 0x1000788

    return v0

    :sswitch_721
    const v0, 0x1000789

    return v0

    :sswitch_722
    const v0, 0x100078a

    return v0

    .line 37260
    :sswitch_723
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_252

    packed-switch v0, :pswitch_data_68

    const v0, 0x1000796

    return v0

    .line 37261
    :pswitch_271
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_243

    const v0, 0x200078c

    return v0

    .line 37262
    :cond_243
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_245

    if-eq v0, v2, :cond_244

    const v0, 0x200078c

    return v0

    :cond_244
    const v0, 0x400078c

    return v0

    :cond_245
    const v0, 0x400078b

    return v0

    .line 37263
    :pswitch_272
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_246

    const v0, 0x200078e

    return v0

    .line 37264
    :cond_246
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_248

    if-eq v0, v2, :cond_247

    const v0, 0x200078e

    return v0

    :cond_247
    const v0, 0x400078e

    return v0

    :cond_248
    const v0, 0x400078d

    return v0

    .line 37265
    :pswitch_273
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_249

    const v0, 0x2000790

    return v0

    .line 37266
    :cond_249
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_24b

    if-eq v0, v2, :cond_24a

    const v0, 0x2000790

    return v0

    :cond_24a
    const v0, 0x4000790

    return v0

    :cond_24b
    const v0, 0x400078f

    return v0

    .line 37267
    :pswitch_274
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_24c

    const v0, 0x2000792

    return v0

    .line 37268
    :cond_24c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_24e

    if-eq v0, v2, :cond_24d

    const v0, 0x2000792

    return v0

    :cond_24d
    const v0, 0x4000792

    return v0

    :cond_24e
    const v0, 0x4000791

    return v0

    .line 37269
    :pswitch_275
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_24f

    const v0, 0x2000794

    return v0

    .line 37270
    :cond_24f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_251

    if-eq v0, v2, :cond_250

    const v0, 0x2000794

    return v0

    :cond_250
    const v0, 0x4000794

    return v0

    :cond_251
    const v0, 0x4000793

    return v0

    .line 37271
    :cond_252
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_254

    if-eq v0, v2, :cond_253

    const v0, 0x1000796

    return v0

    :cond_253
    const v0, 0x3000796

    return v0

    :cond_254
    const v0, 0x3000795

    return v0

    .line 37272
    :sswitch_724
    const v0, 0x1000797

    return v0

    :sswitch_725
    const v0, 0x1000798

    return v0

    :sswitch_726
    const v0, 0x1000799

    return v0

    :sswitch_727
    const v0, 0x100079a

    return v0

    :sswitch_728
    const v0, 0x100079b

    return v0

    :sswitch_729
    const v0, 0x100079c

    return v0

    :sswitch_72a
    const v0, 0x100079d

    return v0

    :sswitch_72b
    const v0, 0x100079e

    return v0

    :sswitch_72c
    const v0, 0x100079f

    return v0

    :sswitch_72d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_69

    const v0, 0x10007a5

    return v0

    :pswitch_276
    const v0, 0x20007a0

    return v0

    :pswitch_277
    const v0, 0x20007a1

    return v0

    :pswitch_278
    const v0, 0x20007a2

    return v0

    :pswitch_279
    const v0, 0x20007a3

    return v0

    :pswitch_27a
    const v0, 0x20007a4

    return v0

    .line 37273
    :sswitch_72e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    const v0, 0x10007ab

    return v0

    :pswitch_27b
    const v0, 0x20007a6

    return v0

    :pswitch_27c
    const v0, 0x20007a7

    return v0

    :pswitch_27d
    const v0, 0x20007a8

    return v0

    :pswitch_27e
    const v0, 0x20007a9

    return v0

    :pswitch_27f
    const v0, 0x20007aa

    return v0

    .line 37274
    :sswitch_72f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_6b

    const v0, 0x10007b1

    return v0

    :pswitch_280
    const v0, 0x20007ac

    return v0

    :pswitch_281
    const v0, 0x20007ad

    return v0

    :pswitch_282
    const v0, 0x20007ae

    return v0

    :pswitch_283
    const v0, 0x20007af

    return v0

    :pswitch_284
    const v0, 0x20007b0

    return v0

    .line 37275
    :sswitch_730
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_6c

    const v0, 0x10007b7

    return v0

    :pswitch_285
    const v0, 0x20007b2

    return v0

    :pswitch_286
    const v0, 0x20007b3

    return v0

    :pswitch_287
    const v0, 0x20007b4

    return v0

    :pswitch_288
    const v0, 0x20007b5

    return v0

    :pswitch_289
    const v0, 0x20007b6

    return v0

    .line 37276
    :sswitch_731
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_6d

    const v0, 0x10007bd

    return v0

    :pswitch_28a
    const v0, 0x20007b8

    return v0

    :pswitch_28b
    const v0, 0x20007b9

    return v0

    :pswitch_28c
    const v0, 0x20007ba

    return v0

    :pswitch_28d
    const v0, 0x20007bb

    return v0

    :pswitch_28e
    const v0, 0x20007bc

    return v0

    .line 37277
    :sswitch_732
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_6e

    const v0, 0x10007c3

    return v0

    :pswitch_28f
    const v0, 0x20007be

    return v0

    :pswitch_290
    const v0, 0x20007bf

    return v0

    :pswitch_291
    const v0, 0x20007c0

    return v0

    :pswitch_292
    const v0, 0x20007c1

    return v0

    :pswitch_293
    const v0, 0x20007c2

    return v0

    .line 37278
    :sswitch_733
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_6f

    const v0, 0x10007c9

    return v0

    :pswitch_294
    const v0, 0x20007c4

    return v0

    :pswitch_295
    const v0, 0x20007c5

    return v0

    :pswitch_296
    const v0, 0x20007c6

    return v0

    :pswitch_297
    const v0, 0x20007c7

    return v0

    :pswitch_298
    const v0, 0x20007c8

    return v0

    .line 37279
    :sswitch_734
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_264

    packed-switch v0, :pswitch_data_70

    const v0, 0x10007d4

    return v0

    .line 37280
    :pswitch_299
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_255

    const v0, 0x20007ca

    return v0

    .line 37281
    :cond_255
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_257

    if-eq v0, v2, :cond_256

    const v0, 0x20007ca

    return v0

    :cond_256
    const v0, 0x40007cb

    return v0

    :cond_257
    const v0, 0x40007ca

    return v0

    .line 37282
    :pswitch_29a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_258

    const v0, 0x20007cc

    return v0

    .line 37283
    :cond_258
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_25a

    if-eq v0, v2, :cond_259

    const v0, 0x20007cc

    return v0

    :cond_259
    const v0, 0x40007cd

    return v0

    :cond_25a
    const v0, 0x40007cc

    return v0

    .line 37284
    :pswitch_29b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_25b

    const v0, 0x20007ce

    return v0

    .line 37285
    :cond_25b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_25d

    if-eq v0, v2, :cond_25c

    const v0, 0x20007ce

    return v0

    :cond_25c
    const v0, 0x40007cf

    return v0

    :cond_25d
    const v0, 0x40007ce

    return v0

    .line 37286
    :pswitch_29c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_25e

    const v0, 0x20007d0

    return v0

    .line 37287
    :cond_25e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_260

    if-eq v0, v2, :cond_25f

    const v0, 0x20007d0

    return v0

    :cond_25f
    const v0, 0x40007d1

    return v0

    :cond_260
    const v0, 0x40007d0

    return v0

    .line 37288
    :pswitch_29d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_261

    const v0, 0x20007d2

    return v0

    .line 37289
    :cond_261
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_263

    if-eq v0, v2, :cond_262

    const v0, 0x20007d2

    return v0

    :cond_262
    const v0, 0x40007d3

    return v0

    :cond_263
    const v0, 0x40007d2

    return v0

    .line 37290
    :cond_264
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_266

    if-eq v0, v2, :cond_265

    const v0, 0x10007d4

    return v0

    :cond_265
    const v0, 0x30007d5

    return v0

    :cond_266
    const v0, 0x30007d4

    return v0

    .line 37291
    :sswitch_735
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_276

    packed-switch v0, :pswitch_data_71

    const v0, 0x10007e2

    return v0

    .line 37292
    :pswitch_29e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_267

    const v0, 0x20007d7

    return v0

    .line 37293
    :cond_267
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_269

    if-eq v0, v2, :cond_268

    const v0, 0x20007d7

    return v0

    :cond_268
    const v0, 0x40007d7

    return v0

    :cond_269
    const v0, 0x40007d6

    return v0

    .line 37294
    :pswitch_29f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_26a

    const v0, 0x20007d9

    return v0

    .line 37295
    :cond_26a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_26c

    if-eq v0, v2, :cond_26b

    const v0, 0x20007d9

    return v0

    :cond_26b
    const v0, 0x40007d9

    return v0

    :cond_26c
    const v0, 0x40007d8

    return v0

    .line 37296
    :pswitch_2a0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_26d

    const v0, 0x20007db

    return v0

    .line 37297
    :cond_26d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_26f

    if-eq v0, v2, :cond_26e

    const v0, 0x20007db

    return v0

    :cond_26e
    const v0, 0x40007db

    return v0

    :cond_26f
    const v0, 0x40007da

    return v0

    .line 37298
    :pswitch_2a1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_270

    const v0, 0x20007dd

    return v0

    .line 37299
    :cond_270
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_272

    if-eq v0, v2, :cond_271

    const v0, 0x20007dd

    return v0

    :cond_271
    const v0, 0x40007dd

    return v0

    :cond_272
    const v0, 0x40007dc

    return v0

    .line 37300
    :pswitch_2a2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_273

    const v0, 0x20007df

    return v0

    .line 37301
    :cond_273
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_275

    if-eq v0, v2, :cond_274

    const v0, 0x20007df

    return v0

    :cond_274
    const v0, 0x40007df

    return v0

    :cond_275
    const v0, 0x40007de

    return v0

    .line 37302
    :cond_276
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_278

    if-eq v0, v2, :cond_277

    const v0, 0x10007e2

    return v0

    :cond_277
    const v0, 0x30007e1

    return v0

    :cond_278
    const v0, 0x30007e0

    return v0

    .line 37303
    :sswitch_736
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_288

    packed-switch v0, :pswitch_data_72

    const v0, 0x10007ee

    return v0

    .line 37304
    :pswitch_2a3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_279

    const v0, 0x20007e4

    return v0

    .line 37305
    :cond_279
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_27b

    if-eq v0, v2, :cond_27a

    const v0, 0x20007e4

    return v0

    :cond_27a
    const v0, 0x40007e4

    return v0

    :cond_27b
    const v0, 0x40007e3

    return v0

    .line 37306
    :pswitch_2a4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_27c

    const v0, 0x20007e6

    return v0

    .line 37307
    :cond_27c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_27e

    if-eq v0, v2, :cond_27d

    const v0, 0x20007e6

    return v0

    :cond_27d
    const v0, 0x40007e6

    return v0

    :cond_27e
    const v0, 0x40007e5

    return v0

    .line 37308
    :pswitch_2a5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_27f

    const v0, 0x20007e8

    return v0

    .line 37309
    :cond_27f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_281

    if-eq v0, v2, :cond_280

    const v0, 0x20007e8

    return v0

    :cond_280
    const v0, 0x40007e8

    return v0

    :cond_281
    const v0, 0x40007e7

    return v0

    .line 37310
    :pswitch_2a6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_282

    const v0, 0x20007ea

    return v0

    .line 37311
    :cond_282
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_284

    if-eq v0, v2, :cond_283

    const v0, 0x20007ea

    return v0

    :cond_283
    const v0, 0x40007ea

    return v0

    :cond_284
    const v0, 0x40007e9

    return v0

    .line 37312
    :pswitch_2a7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_285

    const v0, 0x20007ec

    return v0

    .line 37313
    :cond_285
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_287

    if-eq v0, v2, :cond_286

    const v0, 0x20007ec

    return v0

    :cond_286
    const v0, 0x40007ec

    return v0

    :cond_287
    const v0, 0x40007eb

    return v0

    .line 37314
    :cond_288
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_28a

    if-eq v0, v2, :cond_289

    const v0, 0x10007ee

    return v0

    :cond_289
    const v0, 0x30007ee

    return v0

    :cond_28a
    const v0, 0x30007ed

    return v0

    .line 37315
    :sswitch_737
    const v0, 0x10007ef

    return v0

    .line 37316
    :sswitch_738
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_28b

    const v0, 0x10007f2

    return v0

    .line 37317
    :cond_28b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_28d

    if-eq v0, v2, :cond_28c

    const v0, 0x10007f2

    return v0

    :cond_28c
    const v0, 0x30007f1

    return v0

    :cond_28d
    const v0, 0x30007f0

    return v0

    .line 37318
    :sswitch_739
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_29d

    packed-switch v0, :pswitch_data_73

    const v0, 0x10007ff

    return v0

    .line 37319
    :pswitch_2a8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_28e

    const v0, 0x20007f4

    return v0

    .line 37320
    :cond_28e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_290

    if-eq v0, v2, :cond_28f

    const v0, 0x20007f4

    return v0

    :cond_28f
    const v0, 0x40007f4

    return v0

    :cond_290
    const v0, 0x40007f3

    return v0

    .line 37321
    :pswitch_2a9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_291

    const v0, 0x20007f6

    return v0

    .line 37322
    :cond_291
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_293

    if-eq v0, v2, :cond_292

    const v0, 0x20007f6

    return v0

    :cond_292
    const v0, 0x40007f6

    return v0

    :cond_293
    const v0, 0x40007f5

    return v0

    .line 37323
    :pswitch_2aa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_294

    const v0, 0x20007f8

    return v0

    .line 37324
    :cond_294
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_296

    if-eq v0, v2, :cond_295

    const v0, 0x20007f8

    return v0

    :cond_295
    const v0, 0x40007f8

    return v0

    :cond_296
    const v0, 0x40007f7

    return v0

    .line 37325
    :pswitch_2ab
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_297

    const v0, 0x20007fa

    return v0

    .line 37326
    :cond_297
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_299

    if-eq v0, v2, :cond_298

    const v0, 0x20007fa

    return v0

    :cond_298
    const v0, 0x40007fa    # 1.504999E-36f

    return v0

    :cond_299
    const v0, 0x40007f9

    return v0

    .line 37327
    :pswitch_2ac
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_29a

    const v0, 0x20007fc

    return v0

    .line 37328
    :cond_29a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_29c

    if-eq v0, v2, :cond_29b

    const v0, 0x20007fc

    return v0

    :cond_29b
    const v0, 0x40007fc    # 1.5049994E-36f

    return v0

    :cond_29c
    const v0, 0x40007fb    # 1.5049992E-36f

    return v0

    .line 37329
    :cond_29d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_29f

    if-eq v0, v2, :cond_29e

    const v0, 0x10007ff

    return v0

    :cond_29e
    const v0, 0x30007fe

    return v0

    :cond_29f
    const v0, 0x30007fd

    return v0

    .line 37330
    :sswitch_73a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2af

    packed-switch v0, :pswitch_data_74

    const v0, 0x100080c

    return v0

    .line 37331
    :pswitch_2ad
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2a0

    const v0, 0x2000800

    return v0

    .line 37332
    :cond_2a0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2a2

    if-eq v0, v2, :cond_2a1

    const v0, 0x2000800

    return v0

    :cond_2a1
    const v0, 0x4000801    # 1.5050003E-36f

    return v0

    :cond_2a2
    const v0, 0x4000800    # 1.5050001E-36f

    return v0

    .line 37333
    :pswitch_2ae
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2a3

    const v0, 0x2000802

    return v0

    .line 37334
    :cond_2a3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2a5

    if-eq v0, v2, :cond_2a4

    const v0, 0x2000802

    return v0

    :cond_2a4
    const v0, 0x4000803    # 1.5050006E-36f

    return v0

    :cond_2a5
    const v0, 0x4000802    # 1.5050005E-36f

    return v0

    .line 37335
    :pswitch_2af
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2a6

    const v0, 0x2000804

    return v0

    .line 37336
    :cond_2a6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2a8

    if-eq v0, v2, :cond_2a7

    const v0, 0x2000804

    return v0

    :cond_2a7
    const v0, 0x4000805

    return v0

    :cond_2a8
    const v0, 0x4000804    # 1.5050008E-36f

    return v0

    .line 37337
    :pswitch_2b0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2a9

    const v0, 0x2000806

    return v0

    .line 37338
    :cond_2a9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2ab

    if-eq v0, v2, :cond_2aa

    const v0, 0x2000806

    return v0

    :cond_2aa
    const v0, 0x4000807

    return v0

    :cond_2ab
    const v0, 0x4000806

    return v0

    .line 37339
    :pswitch_2b1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2ac

    const v0, 0x2000808

    return v0

    .line 37340
    :cond_2ac
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2ae

    if-eq v0, v2, :cond_2ad

    const v0, 0x2000808

    return v0

    :cond_2ad
    const v0, 0x4000809

    return v0

    :cond_2ae
    const v0, 0x4000808

    return v0

    .line 37341
    :cond_2af
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2b1

    if-eq v0, v2, :cond_2b0

    const v0, 0x100080c

    return v0

    :cond_2b0
    const v0, 0x300080b

    return v0

    :cond_2b1
    const v0, 0x300080a

    return v0

    .line 37342
    :sswitch_73b
    const v0, 0x100080d

    return v0

    :sswitch_73c
    const v0, 0x100080e

    return v0

    :sswitch_73d
    const v0, 0x100080f

    return v0

    :sswitch_73e
    const v0, 0x1000810

    return v0

    :sswitch_73f
    const v0, 0x1000811

    return v0

    :sswitch_740
    const v0, 0x1000812

    return v0

    :sswitch_741
    const v0, 0x1000813

    return v0

    :sswitch_742
    const v0, 0x1000814

    return v0

    :sswitch_743
    const v0, 0x1000815

    return v0

    :sswitch_744
    const v0, 0x1000816

    return v0

    :sswitch_745
    const v0, 0x1000817

    return v0

    :sswitch_746
    const v0, 0x1000818

    return v0

    :sswitch_747
    const v0, 0x1000819

    return v0

    :sswitch_748
    const v0, 0x100081a

    return v0

    :sswitch_749
    const v0, 0x100081b

    return v0

    :sswitch_74a
    const v0, 0x100081c

    return v0

    :sswitch_74b
    const v0, 0x100081d

    return v0

    :sswitch_74c
    const v0, 0x100081e

    return v0

    :sswitch_74d
    const v0, 0x100081f

    return v0

    :sswitch_74e
    const v0, 0x1000820

    return v0

    :sswitch_74f
    const v0, 0x1000821

    return v0

    :sswitch_750
    const v0, 0x1000822

    return v0

    :sswitch_751
    const v0, 0x1000823

    return v0

    :sswitch_752
    const v0, 0x1000824

    return v0

    :sswitch_753
    const v0, 0x1000825

    return v0

    :sswitch_754
    const v0, 0x1000826

    return v0

    :sswitch_755
    const v0, 0x1000827

    return v0

    :sswitch_756
    const v0, 0x1000828

    return v0

    :sswitch_757
    const v0, 0x1000829

    return v0

    :sswitch_758
    const v0, 0x100082a

    return v0

    :sswitch_759
    const v0, 0x100082b

    return v0

    :sswitch_75a
    const v0, 0x100082c

    return v0

    :sswitch_75b
    const v0, 0x100082d

    return v0

    :sswitch_75c
    const v0, 0x100082e

    return v0

    :sswitch_75d
    const v0, 0x100082f

    return v0

    :sswitch_75e
    const v0, 0x1000830

    return v0

    :sswitch_75f
    const v0, 0x1000831

    return v0

    :sswitch_760
    const v0, 0x1000832

    return v0

    :sswitch_761
    const v0, 0x1000833

    return v0

    :sswitch_762
    const v0, 0x1000834

    return v0

    :sswitch_763
    const v0, 0x1000835

    return v0

    :sswitch_764
    const v0, 0x1000836

    return v0

    :sswitch_765
    const v0, 0x1000837

    return v0

    :sswitch_766
    const v0, 0x1000838

    return v0

    :sswitch_767
    const v0, 0x1000839

    return v0

    :sswitch_768
    const v0, 0x100083a

    return v0

    :sswitch_769
    const v0, 0x100083b

    return v0

    :sswitch_76a
    const v0, 0x100083c

    return v0

    :sswitch_76b
    const v0, 0x100083d

    return v0

    :sswitch_76c
    const v0, 0x100083e

    return v0

    :sswitch_76d
    const v0, 0x100083f

    return v0

    :sswitch_76e
    const v0, 0x1000840

    return v0

    :sswitch_76f
    const v0, 0x1000841

    return v0

    :sswitch_770
    const v0, 0x1000842

    return v0

    :sswitch_771
    const v0, 0x1000843

    return v0

    :sswitch_772
    const v0, 0x1000844

    return v0

    :sswitch_773
    const v0, 0x1000845

    return v0

    :sswitch_774
    const v0, 0x1000846

    return v0

    :sswitch_775
    const v0, 0x1000847

    return v0

    :sswitch_776
    const v0, 0x1000848

    return v0

    :sswitch_777
    const v0, 0x1000849

    return v0

    :sswitch_778
    const v0, 0x100084a

    return v0

    :sswitch_779
    const v0, 0x100084b

    return v0

    :sswitch_77a
    const v0, 0x100084c

    return v0

    :sswitch_77b
    const v0, 0x100084d

    return v0

    :sswitch_77c
    const v0, 0x100084e

    return v0

    :sswitch_77d
    const v0, 0x100084f

    return v0

    :sswitch_77e
    const v0, 0x1000850

    return v0

    :sswitch_77f
    const v0, 0x1000851

    return v0

    :sswitch_780
    const v0, 0x1000852

    return v0

    :sswitch_781
    const v0, 0x1000853

    return v0

    :sswitch_782
    const v0, 0x1000854

    return v0

    :sswitch_783
    const v0, 0x1000855

    return v0

    :sswitch_784
    const v0, 0x1000856

    return v0

    :sswitch_785
    const v0, 0x1000857

    return v0

    :sswitch_786
    const v0, 0x1000858

    return v0

    :sswitch_787
    const v0, 0x1000859

    return v0

    :sswitch_788
    const v0, 0x100085a

    return v0

    :sswitch_789
    const v0, 0x100085b

    return v0

    :sswitch_78a
    const v0, 0x100085c

    return v0

    :sswitch_78b
    const v0, 0x100085d

    return v0

    :sswitch_78c
    const v0, 0x100085e

    return v0

    :sswitch_78d
    const v0, 0x100085f

    return v0

    :sswitch_78e
    const v0, 0x1000860

    return v0

    :sswitch_78f
    const v0, 0x1000861

    return v0

    :sswitch_790
    const v0, 0x1000862

    return v0

    :sswitch_791
    const v0, 0x1000863

    return v0

    :sswitch_792
    const v0, 0x1000864

    return v0

    :sswitch_793
    const v0, 0x1000865

    return v0

    :sswitch_794
    const v0, 0x1000866

    return v0

    :sswitch_795
    const v0, 0x1000867

    return v0

    :sswitch_796
    const v0, 0x1000868

    return v0

    :sswitch_797
    const v0, 0x1000869

    return v0

    :sswitch_798
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_75

    const v0, 0x100086f

    return v0

    :pswitch_2b2
    const v0, 0x200086a

    return v0

    :pswitch_2b3
    const v0, 0x200086b

    return v0

    :pswitch_2b4
    const v0, 0x200086c

    return v0

    :pswitch_2b5
    const v0, 0x200086d

    return v0

    :pswitch_2b6
    const v0, 0x200086e

    return v0

    .line 37343
    :sswitch_799
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_76

    const v0, 0x1000875

    return v0

    :pswitch_2b7
    const v0, 0x2000870

    return v0

    :pswitch_2b8
    const v0, 0x2000871

    return v0

    :pswitch_2b9
    const v0, 0x2000872

    return v0

    :pswitch_2ba
    const v0, 0x2000873

    return v0

    :pswitch_2bb
    const v0, 0x2000874

    return v0

    .line 37344
    :sswitch_79a
    const v0, 0x1000876

    return v0

    .line 37345
    :sswitch_79b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2c1

    packed-switch v0, :pswitch_data_77

    const v0, 0x1000881

    return v0

    .line 37346
    :pswitch_2bc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2b2

    const v0, 0x2000877

    return v0

    .line 37347
    :cond_2b2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2b4

    if-eq v0, v2, :cond_2b3

    const v0, 0x2000877

    return v0

    :cond_2b3
    const v0, 0x4000878

    return v0

    :cond_2b4
    const v0, 0x4000877

    return v0

    .line 37348
    :pswitch_2bd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2b5

    const v0, 0x2000879

    return v0

    .line 37349
    :cond_2b5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2b7

    if-eq v0, v2, :cond_2b6

    const v0, 0x2000879

    return v0

    :cond_2b6
    const v0, 0x400087a

    return v0

    :cond_2b7
    const v0, 0x4000879

    return v0

    .line 37350
    :pswitch_2be
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2b8

    const v0, 0x200087b

    return v0

    .line 37351
    :cond_2b8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2ba

    if-eq v0, v2, :cond_2b9

    const v0, 0x200087b

    return v0

    :cond_2b9
    const v0, 0x400087c

    return v0

    :cond_2ba
    const v0, 0x400087b

    return v0

    .line 37352
    :pswitch_2bf
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2bb

    const v0, 0x200087d

    return v0

    .line 37353
    :cond_2bb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2bd

    if-eq v0, v2, :cond_2bc

    const v0, 0x200087d

    return v0

    :cond_2bc
    const v0, 0x400087e

    return v0

    :cond_2bd
    const v0, 0x400087d

    return v0

    .line 37354
    :pswitch_2c0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2be

    const v0, 0x200087f

    return v0

    .line 37355
    :cond_2be
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2c0

    if-eq v0, v2, :cond_2bf

    const v0, 0x200087f

    return v0

    :cond_2bf
    const v0, 0x4000880

    return v0

    :cond_2c0
    const v0, 0x400087f

    return v0

    .line 37356
    :cond_2c1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2c3

    if-eq v0, v2, :cond_2c2

    const v0, 0x1000881

    return v0

    :cond_2c2
    const v0, 0x3000882

    return v0

    :cond_2c3
    const v0, 0x3000881

    return v0

    .line 37357
    :sswitch_79c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2d3

    packed-switch v0, :pswitch_data_78

    const v0, 0x100088d

    return v0

    .line 37358
    :pswitch_2c1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2c4

    const v0, 0x2000883

    return v0

    .line 37359
    :cond_2c4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2c6

    if-eq v0, v2, :cond_2c5

    const v0, 0x2000883

    return v0

    :cond_2c5
    const v0, 0x4000884

    return v0

    :cond_2c6
    const v0, 0x4000883

    return v0

    .line 37360
    :pswitch_2c2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2c7

    const v0, 0x2000885

    return v0

    .line 37361
    :cond_2c7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2c9

    if-eq v0, v2, :cond_2c8

    const v0, 0x2000885

    return v0

    :cond_2c8
    const v0, 0x4000886

    return v0

    :cond_2c9
    const v0, 0x4000885

    return v0

    .line 37362
    :pswitch_2c3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2ca

    const v0, 0x2000887

    return v0

    .line 37363
    :cond_2ca
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2cc

    if-eq v0, v2, :cond_2cb

    const v0, 0x2000887

    return v0

    :cond_2cb
    const v0, 0x4000888

    return v0

    :cond_2cc
    const v0, 0x4000887

    return v0

    .line 37364
    :pswitch_2c4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2cd

    const v0, 0x2000889

    return v0

    .line 37365
    :cond_2cd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2cf

    if-eq v0, v2, :cond_2ce

    const v0, 0x2000889

    return v0

    :cond_2ce
    const v0, 0x400088a

    return v0

    :cond_2cf
    const v0, 0x4000889

    return v0

    .line 37366
    :pswitch_2c5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2d0

    const v0, 0x200088b

    return v0

    .line 37367
    :cond_2d0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2d2

    if-eq v0, v2, :cond_2d1

    const v0, 0x200088b

    return v0

    :cond_2d1
    const v0, 0x400088c

    return v0

    :cond_2d2
    const v0, 0x400088b

    return v0

    .line 37368
    :cond_2d3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2d5

    if-eq v0, v2, :cond_2d4

    const v0, 0x100088d

    return v0

    :cond_2d4
    const v0, 0x300088e

    return v0

    :cond_2d5
    const v0, 0x300088d

    return v0

    .line 37369
    :sswitch_79d
    const v0, 0x100088f

    return v0

    :sswitch_79e
    const v0, 0x1000890

    return v0

    :sswitch_79f
    const v0, 0x1000891

    return v0

    :sswitch_7a0
    const v0, 0x1000892

    return v0

    :sswitch_7a1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_79

    const v0, 0x1000898

    return v0

    :pswitch_2c6
    const v0, 0x2000893

    return v0

    :pswitch_2c7
    const v0, 0x2000894

    return v0

    :pswitch_2c8
    const v0, 0x2000895

    return v0

    :pswitch_2c9
    const v0, 0x2000896

    return v0

    :pswitch_2ca
    const v0, 0x2000897

    return v0

    .line 37370
    :sswitch_7a2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_7a

    const v0, 0x100089e

    return v0

    :pswitch_2cb
    const v0, 0x2000899

    return v0

    :pswitch_2cc
    const v0, 0x200089a

    return v0

    :pswitch_2cd
    const v0, 0x200089b

    return v0

    :pswitch_2ce
    const v0, 0x200089c

    return v0

    :pswitch_2cf
    const v0, 0x200089d

    return v0

    .line 37371
    :sswitch_7a3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_7b

    const v0, 0x10008a4

    return v0

    :pswitch_2d0
    const v0, 0x200089f

    return v0

    :pswitch_2d1
    const v0, 0x20008a0

    return v0

    :pswitch_2d2
    const v0, 0x20008a1

    return v0

    :pswitch_2d3
    const v0, 0x20008a2

    return v0

    :pswitch_2d4
    const v0, 0x20008a3

    return v0

    .line 37372
    :sswitch_7a4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_7c

    const v0, 0x10008aa

    return v0

    :pswitch_2d5
    const v0, 0x20008a5

    return v0

    :pswitch_2d6
    const v0, 0x20008a6

    return v0

    :pswitch_2d7
    const v0, 0x20008a7

    return v0

    :pswitch_2d8
    const v0, 0x20008a8

    return v0

    :pswitch_2d9
    const v0, 0x20008a9

    return v0

    .line 37373
    :sswitch_7a5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    packed-switch v0, :pswitch_data_7d

    const v0, 0x10008b0

    return v0

    :pswitch_2da
    const v0, 0x20008ab

    return v0

    :pswitch_2db
    const v0, 0x20008ac

    return v0

    :pswitch_2dc
    const v0, 0x20008ad

    return v0

    :pswitch_2dd
    const v0, 0x20008ae

    return v0

    :pswitch_2de
    const v0, 0x20008af

    return v0

    .line 37374
    :sswitch_7a6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2e5

    packed-switch v0, :pswitch_data_7e

    const v0, 0x10008bd

    return v0

    .line 37375
    :pswitch_2df
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2d6

    const v0, 0x20008b1

    return v0

    .line 37376
    :cond_2d6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2d8

    if-eq v0, v2, :cond_2d7

    const v0, 0x20008b1

    return v0

    :cond_2d7
    const v0, 0x40008b2

    return v0

    :cond_2d8
    const v0, 0x40008b1

    return v0

    .line 37377
    :pswitch_2e0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2d9

    const v0, 0x20008b3

    return v0

    .line 37378
    :cond_2d9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2db

    if-eq v0, v2, :cond_2da

    const v0, 0x20008b3

    return v0

    :cond_2da
    const v0, 0x40008b4

    return v0

    :cond_2db
    const v0, 0x40008b3

    return v0

    .line 37379
    :pswitch_2e1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2dc

    const v0, 0x20008b5

    return v0

    .line 37380
    :cond_2dc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2de

    if-eq v0, v2, :cond_2dd

    const v0, 0x20008b5

    return v0

    :cond_2dd
    const v0, 0x40008b6

    return v0

    :cond_2de
    const v0, 0x40008b5

    return v0

    .line 37381
    :pswitch_2e2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2df

    const v0, 0x20008b7

    return v0

    .line 37382
    :cond_2df
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2e1

    if-eq v0, v2, :cond_2e0

    const v0, 0x20008b7

    return v0

    :cond_2e0
    const v0, 0x40008b8

    return v0

    :cond_2e1
    const v0, 0x40008b7

    return v0

    .line 37383
    :pswitch_2e3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2e2

    const v0, 0x20008b9

    return v0

    .line 37384
    :cond_2e2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2e4

    if-eq v0, v2, :cond_2e3

    const v0, 0x20008b9

    return v0

    :cond_2e3
    const v0, 0x40008ba

    return v0

    :cond_2e4
    const v0, 0x40008b9

    return v0

    .line 37385
    :cond_2e5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2e7

    if-eq v0, v2, :cond_2e6

    const v0, 0x10008bd

    return v0

    :cond_2e6
    const v0, 0x30008bc

    return v0

    :cond_2e7
    const v0, 0x30008bb

    return v0

    .line 37386
    :sswitch_7a7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2f7

    packed-switch v0, :pswitch_data_7f

    const v0, 0x10008ca

    return v0

    .line 37387
    :pswitch_2e4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2e8

    const v0, 0x20008be

    return v0

    .line 37388
    :cond_2e8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2ea

    if-eq v0, v2, :cond_2e9

    const v0, 0x20008be

    return v0

    :cond_2e9
    const v0, 0x40008bf

    return v0

    :cond_2ea
    const v0, 0x40008be

    return v0

    .line 37389
    :pswitch_2e5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2eb

    const v0, 0x20008c0

    return v0

    .line 37390
    :cond_2eb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2ed

    if-eq v0, v2, :cond_2ec

    const v0, 0x20008c0

    return v0

    :cond_2ec
    const v0, 0x40008c1

    return v0

    :cond_2ed
    const v0, 0x40008c0

    return v0

    .line 37391
    :pswitch_2e6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2ee

    const v0, 0x20008c2

    return v0

    .line 37392
    :cond_2ee
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2f0

    if-eq v0, v2, :cond_2ef

    const v0, 0x20008c2

    return v0

    :cond_2ef
    const v0, 0x40008c3

    return v0

    :cond_2f0
    const v0, 0x40008c2

    return v0

    .line 37393
    :pswitch_2e7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2f1

    const v0, 0x20008c4

    return v0

    .line 37394
    :cond_2f1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2f3

    if-eq v0, v2, :cond_2f2

    const v0, 0x20008c4

    return v0

    :cond_2f2
    const v0, 0x40008c5

    return v0

    :cond_2f3
    const v0, 0x40008c4

    return v0

    .line 37395
    :pswitch_2e8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2f4

    const v0, 0x20008c6

    return v0

    .line 37396
    :cond_2f4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2f6

    if-eq v0, v2, :cond_2f5

    const v0, 0x20008c6

    return v0

    :cond_2f5
    const v0, 0x40008c7

    return v0

    :cond_2f6
    const v0, 0x40008c6

    return v0

    .line 37397
    :cond_2f7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2f9

    if-eq v0, v2, :cond_2f8

    const v0, 0x10008ca

    return v0

    :cond_2f8
    const v0, 0x30008c9

    return v0

    :cond_2f9
    const v0, 0x30008c8

    return v0

    .line 37398
    :sswitch_7a8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_309

    packed-switch v0, :pswitch_data_80

    const v0, 0x10008d7

    return v0

    .line 37399
    :pswitch_2e9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2fa

    const v0, 0x20008cb

    return v0

    .line 37400
    :cond_2fa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2fc

    if-eq v0, v2, :cond_2fb

    const v0, 0x20008cb

    return v0

    :cond_2fb
    const v0, 0x40008cc

    return v0

    :cond_2fc
    const v0, 0x40008cb

    return v0

    .line 37401
    :pswitch_2ea
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_2fd

    const v0, 0x20008cd

    return v0

    .line 37402
    :cond_2fd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_2ff

    if-eq v0, v2, :cond_2fe

    const v0, 0x20008cd

    return v0

    :cond_2fe
    const v0, 0x40008ce

    return v0

    :cond_2ff
    const v0, 0x40008cd

    return v0

    .line 37403
    :pswitch_2eb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_300

    const v0, 0x20008cf

    return v0

    .line 37404
    :cond_300
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_302

    if-eq v0, v2, :cond_301

    const v0, 0x20008cf

    return v0

    :cond_301
    const v0, 0x40008d0

    return v0

    :cond_302
    const v0, 0x40008cf

    return v0

    .line 37405
    :pswitch_2ec
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_303

    const v0, 0x20008d1

    return v0

    .line 37406
    :cond_303
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_305

    if-eq v0, v2, :cond_304

    const v0, 0x20008d1

    return v0

    :cond_304
    const v0, 0x40008d2

    return v0

    :cond_305
    const v0, 0x40008d1

    return v0

    .line 37407
    :pswitch_2ed
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_306

    const v0, 0x20008d3

    return v0

    .line 37408
    :cond_306
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_308

    if-eq v0, v2, :cond_307

    const v0, 0x20008d3

    return v0

    :cond_307
    const v0, 0x40008d4

    return v0

    :cond_308
    const v0, 0x40008d3

    return v0

    .line 37409
    :cond_309
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_30b

    if-eq v0, v2, :cond_30a

    const v0, 0x10008d7

    return v0

    :cond_30a
    const v0, 0x30008d6

    return v0

    :cond_30b
    const v0, 0x30008d5

    return v0

    .line 37410
    :sswitch_7a9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_31b

    packed-switch v0, :pswitch_data_81

    const v0, 0x10008e2

    return v0

    .line 37411
    :pswitch_2ee
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_30c

    const v0, 0x20008d8

    return v0

    .line 37412
    :cond_30c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_30e

    if-eq v0, v2, :cond_30d

    const v0, 0x20008d8

    return v0

    :cond_30d
    const v0, 0x40008d9

    return v0

    :cond_30e
    const v0, 0x40008d8

    return v0

    .line 37413
    :pswitch_2ef
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_30f

    const v0, 0x20008da

    return v0

    .line 37414
    :cond_30f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_311

    if-eq v0, v2, :cond_310

    const v0, 0x20008da

    return v0

    :cond_310
    const v0, 0x40008db

    return v0

    :cond_311
    const v0, 0x40008da

    return v0

    .line 37415
    :pswitch_2f0
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_312

    const v0, 0x20008dc

    return v0

    .line 37416
    :cond_312
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_314

    if-eq v0, v2, :cond_313

    const v0, 0x20008dc

    return v0

    :cond_313
    const v0, 0x40008dd

    return v0

    :cond_314
    const v0, 0x40008dc

    return v0

    .line 37417
    :pswitch_2f1
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_315

    const v0, 0x20008de

    return v0

    .line 37418
    :cond_315
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_317

    if-eq v0, v2, :cond_316

    const v0, 0x20008de

    return v0

    :cond_316
    const v0, 0x40008df

    return v0

    :cond_317
    const v0, 0x40008de

    return v0

    .line 37419
    :pswitch_2f2
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_318

    const v0, 0x20008e0

    return v0

    .line 37420
    :cond_318
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_31a

    if-eq v0, v2, :cond_319

    const v0, 0x20008e0

    return v0

    :cond_319
    const v0, 0x40008e1

    return v0

    :cond_31a
    const v0, 0x40008e0

    return v0

    .line 37421
    :cond_31b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_31d

    if-eq v0, v2, :cond_31c

    const v0, 0x10008e2

    return v0

    :cond_31c
    const v0, 0x30008e3

    return v0

    :cond_31d
    const v0, 0x30008e2

    return v0

    .line 37422
    :sswitch_7aa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_32d

    packed-switch v0, :pswitch_data_82

    const v0, 0x10008ee

    return v0

    .line 37423
    :pswitch_2f3
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_31e

    const v0, 0x20008e4

    return v0

    .line 37424
    :cond_31e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_320

    if-eq v0, v2, :cond_31f

    const v0, 0x20008e4

    return v0

    :cond_31f
    const v0, 0x40008e5

    return v0

    :cond_320
    const v0, 0x40008e4

    return v0

    .line 37425
    :pswitch_2f4
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_321

    const v0, 0x20008e6

    return v0

    .line 37426
    :cond_321
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_323

    if-eq v0, v2, :cond_322

    const v0, 0x20008e6

    return v0

    :cond_322
    const v0, 0x40008e7

    return v0

    :cond_323
    const v0, 0x40008e6

    return v0

    .line 37427
    :pswitch_2f5
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_324

    const v0, 0x20008e8

    return v0

    .line 37428
    :cond_324
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_326

    if-eq v0, v2, :cond_325

    const v0, 0x20008e8

    return v0

    :cond_325
    const v0, 0x40008e9

    return v0

    :cond_326
    const v0, 0x40008e8

    return v0

    .line 37429
    :pswitch_2f6
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_327

    const v0, 0x20008ea

    return v0

    .line 37430
    :cond_327
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_329

    if-eq v0, v2, :cond_328

    const v0, 0x20008ea

    return v0

    :cond_328
    const v0, 0x40008eb

    return v0

    :cond_329
    const v0, 0x40008ea

    return v0

    .line 37431
    :pswitch_2f7
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_32a

    const v0, 0x20008ec

    return v0

    .line 37432
    :cond_32a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_32c

    if-eq v0, v2, :cond_32b

    const v0, 0x20008ec

    return v0

    :cond_32b
    const v0, 0x40008ed

    return v0

    :cond_32c
    const v0, 0x40008ec

    return v0

    .line 37433
    :cond_32d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_32f

    if-eq v0, v2, :cond_32e

    const v0, 0x10008ee

    return v0

    :cond_32e
    const v0, 0x30008ef

    return v0

    :cond_32f
    const v0, 0x30008ee

    return v0

    .line 37434
    :sswitch_7ab
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_33f

    packed-switch v0, :pswitch_data_83

    const v0, 0x10008fa

    return v0

    .line 37435
    :pswitch_2f8
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_330

    const v0, 0x20008f0

    return v0

    .line 37436
    :cond_330
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_332

    if-eq v0, v2, :cond_331

    const v0, 0x20008f0

    return v0

    :cond_331
    const v0, 0x40008f1

    return v0

    :cond_332
    const v0, 0x40008f0

    return v0

    .line 37437
    :pswitch_2f9
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_333

    const v0, 0x20008f2

    return v0

    .line 37438
    :cond_333
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_335

    if-eq v0, v2, :cond_334

    const v0, 0x20008f2

    return v0

    :cond_334
    const v0, 0x40008f3

    return v0

    :cond_335
    const v0, 0x40008f2

    return v0

    .line 37439
    :pswitch_2fa
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_336

    const v0, 0x20008f4

    return v0

    .line 37440
    :cond_336
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_338

    if-eq v0, v2, :cond_337

    const v0, 0x20008f4

    return v0

    :cond_337
    const v0, 0x40008f5

    return v0

    :cond_338
    const v0, 0x40008f4

    return v0

    .line 37441
    :pswitch_2fb
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_339

    const v0, 0x20008f6

    return v0

    .line 37442
    :cond_339
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_33b

    if-eq v0, v2, :cond_33a

    const v0, 0x20008f6

    return v0

    :cond_33a
    const v0, 0x40008f7

    return v0

    :cond_33b
    const v0, 0x40008f6

    return v0

    .line 37443
    :pswitch_2fc
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_33c

    const v0, 0x20008f8

    return v0

    .line 37444
    :cond_33c
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_33e

    if-eq v0, v2, :cond_33d

    const v0, 0x20008f8

    return v0

    :cond_33d
    const v0, 0x40008f9

    return v0

    :cond_33e
    const v0, 0x40008f8

    return v0

    .line 37445
    :cond_33f
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_341

    if-eq v0, v2, :cond_340

    const v0, 0x10008fa

    return v0

    :cond_340
    const v0, 0x30008fb

    return v0

    :cond_341
    const v0, 0x30008fa

    return v0

    .line 37446
    :sswitch_7ac
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_351

    packed-switch v0, :pswitch_data_84

    const v0, 0x1000906

    return v0

    .line 37447
    :pswitch_2fd
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_342

    const v0, 0x20008fc

    return v0

    .line 37448
    :cond_342
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_344

    if-eq v0, v2, :cond_343

    const v0, 0x20008fc

    return v0

    :cond_343
    const v0, 0x40008fd

    return v0

    :cond_344
    const v0, 0x40008fc

    return v0

    .line 37449
    :pswitch_2fe
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_345

    const v0, 0x20008fe

    return v0

    .line 37450
    :cond_345
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_347

    if-eq v0, v2, :cond_346

    const v0, 0x20008fe

    return v0

    :cond_346
    const v0, 0x40008ff

    return v0

    :cond_347
    const v0, 0x40008fe

    return v0

    .line 37451
    :pswitch_2ff
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_348

    const v0, 0x2000900

    return v0

    .line 37452
    :cond_348
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_34a

    if-eq v0, v2, :cond_349

    const v0, 0x2000900

    return v0

    :cond_349
    const v0, 0x4000901

    return v0

    :cond_34a
    const v0, 0x4000900

    return v0

    .line 37453
    :pswitch_300
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_34b

    const v0, 0x2000902

    return v0

    .line 37454
    :cond_34b
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_34d

    if-eq v0, v2, :cond_34c

    const v0, 0x2000902

    return v0

    :cond_34c
    const v0, 0x4000903

    return v0

    :cond_34d
    const v0, 0x4000902

    return v0

    .line 37455
    :pswitch_301
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_34e

    const v0, 0x2000904

    return v0

    .line 37456
    :cond_34e
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_350

    if-eq v0, v2, :cond_34f

    const v0, 0x2000904

    return v0

    :cond_34f
    const v0, 0x4000905

    return v0

    :cond_350
    const v0, 0x4000904

    return v0

    .line 37457
    :cond_351
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_353

    if-eq v0, v2, :cond_352

    const v0, 0x1000906

    return v0

    :cond_352
    const v0, 0x3000907

    return v0

    :cond_353
    const v0, 0x3000906

    return v0

    .line 37458
    :sswitch_7ad
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_363

    packed-switch v0, :pswitch_data_85

    const v0, 0x1000912

    return v0

    .line 37459
    :pswitch_302
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_354

    const v0, 0x2000908

    return v0

    .line 37460
    :cond_354
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_356

    if-eq v0, v2, :cond_355

    const v0, 0x2000908

    return v0

    :cond_355
    const v0, 0x4000909

    return v0

    :cond_356
    const v0, 0x4000908

    return v0

    .line 37461
    :pswitch_303
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_357

    const v0, 0x200090a

    return v0

    .line 37462
    :cond_357
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_359

    if-eq v0, v2, :cond_358

    const v0, 0x200090a

    return v0

    :cond_358
    const v0, 0x400090b

    return v0

    :cond_359
    const v0, 0x400090a

    return v0

    .line 37463
    :pswitch_304
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_35a

    const v0, 0x200090c

    return v0

    .line 37464
    :cond_35a
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_35c

    if-eq v0, v2, :cond_35b

    const v0, 0x200090c

    return v0

    :cond_35b
    const v0, 0x400090d

    return v0

    :cond_35c
    const v0, 0x400090c

    return v0

    .line 37465
    :pswitch_305
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_35d

    const v0, 0x200090e

    return v0

    .line 37466
    :cond_35d
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_35f

    if-eq v0, v2, :cond_35e

    const v0, 0x200090e

    return v0

    :cond_35e
    const v0, 0x400090f

    return v0

    :cond_35f
    const v0, 0x400090e

    return v0

    .line 37467
    :pswitch_306
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_360

    const v0, 0x2000910

    return v0

    .line 37468
    :cond_360
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_362

    if-eq v0, v2, :cond_361

    const v0, 0x2000910

    return v0

    :cond_361
    const v0, 0x4000911

    return v0

    :cond_362
    const v0, 0x4000910

    return v0

    .line 37469
    :cond_363
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_365

    if-eq v0, v2, :cond_364

    const v0, 0x1000912

    return v0

    :cond_364
    const v0, 0x3000913

    return v0

    :cond_365
    const v0, 0x3000912

    return v0

    .line 37470
    :sswitch_7ae
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_366

    const v0, 0x1000914

    return v0

    .line 37471
    :cond_366
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_368

    if-eq v0, v2, :cond_367

    const v0, 0x1000914

    return v0

    :cond_367
    const v0, 0x3000915

    return v0

    :cond_368
    const v0, 0x3000914

    return v0

    .line 37472
    :sswitch_7af
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v3, :cond_369

    const v0, 0x1000916

    return v0

    .line 37473
    :cond_369
    invoke-interface {p0}, Lcom/whatsapp/emoji/EmojiDescriptor$b;->next()I

    move-result v0

    if-eq v0, v1, :cond_36b

    if-eq v0, v2, :cond_36a

    const v0, 0x1000916

    return v0

    :cond_36a
    const v0, 0x3000917

    return v0

    :cond_36b
    const v0, 0x3000916

    return v0

    .line 37474
    :sswitch_7b0
    const v0, 0x1000918

    return v0

    :sswitch_7b1
    const v0, 0x1000919

    return v0

    :sswitch_7b2
    const v0, 0x100091a

    return v0

    :sswitch_7b3
    const v0, 0x100091b

    return v0

    :sswitch_7b4
    const v0, 0x100091c

    return v0

    :sswitch_7b5
    const v0, 0x100091d

    return v0

    :sswitch_7b6
    const v0, 0x100091e

    return v0

    :sswitch_7b7
    const v0, 0x100091f

    return v0

    :sswitch_7b8
    const v0, 0x1000920

    return v0

    :sswitch_7b9
    const v0, 0x1000921

    return v0

    :sswitch_7ba
    const v0, 0x1000922

    return v0

    :sswitch_7bb
    const v0, 0x1000923

    return v0

    :sswitch_7bc
    const v0, 0x1000924

    return v0

    :sswitch_7bd
    const v0, 0x1000925

    return v0

    :sswitch_7be
    const v0, 0x1000926

    return v0

    :sswitch_7bf
    const v0, 0x1000927

    return v0

    :sswitch_7c0
    const v0, 0x1000928

    return v0

    :sswitch_7c1
    const v0, 0x1000929

    return v0

    :sswitch_7c2
    const v0, 0x100092a

    return v0

    :sswitch_7c3
    const v0, 0x100092b

    return v0

    :sswitch_7c4
    const v0, 0x100092c

    return v0

    :sswitch_7c5
    const v0, 0x100092d

    return v0

    :sswitch_7c6
    const v0, 0x100092e

    return v0

    :sswitch_7c7
    const v0, 0x100092f

    return v0

    :sswitch_7c8
    const v0, 0x1000930

    return v0

    :sswitch_7c9
    const v0, 0x1000931

    return v0

    :sswitch_7ca
    const v0, 0x1000932

    return v0

    :sswitch_7cb
    const v0, 0x1000933

    return v0

    :sswitch_7cc
    const v0, 0x1000934

    return v0

    :sswitch_7cd
    const v0, 0x1000935

    return v0

    :sswitch_7ce
    const v0, 0x1000936

    return v0

    :sswitch_7cf
    const v0, 0x1000937

    return v0

    .line 37475
    :cond_36c
    const v0, 0x1000967

    return v0

    :cond_36d
    const v0, 0x1000966

    return v0

    :cond_36e
    const v0, 0x1000958

    return v0

    :cond_36f
    const v0, 0x1000957

    return v0

    :cond_370
    const v0, 0x1000945

    return v0

    :cond_371
    const v0, 0x1000944

    return v0

    :cond_372
    const v0, 0x1000943

    return v0

    :cond_373
    const v0, 0x1000942

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x2a -> :sswitch_1
        0xa9 -> :sswitch_2
        0xae -> :sswitch_3
        0x203c -> :sswitch_4
        0x2049 -> :sswitch_5
        0x2122 -> :sswitch_6
        0x2139 -> :sswitch_7
        0x2328 -> :sswitch_8
        0x23cf -> :sswitch_9
        0x23e9 -> :sswitch_a
        0x23ea -> :sswitch_b
        0x23eb -> :sswitch_c
        0x23ec -> :sswitch_d
        0x23ed -> :sswitch_e
        0x23ee -> :sswitch_f
        0x23ef -> :sswitch_10
        0x23f0 -> :sswitch_11
        0x23f1 -> :sswitch_12
        0x23f2 -> :sswitch_13
        0x23f3 -> :sswitch_14
        0x24c2 -> :sswitch_15
        0x25b6 -> :sswitch_16
        0x25c0 -> :sswitch_17
        0x260e -> :sswitch_18
        0x2611 -> :sswitch_19
        0x2618 -> :sswitch_1a
        0x261d -> :sswitch_1b
        0x2620 -> :sswitch_1c
        0x2622 -> :sswitch_1d
        0x2623 -> :sswitch_1e
        0x2626 -> :sswitch_1f
        0x262a -> :sswitch_20
        0x262e -> :sswitch_21
        0x262f -> :sswitch_22
        0x2638 -> :sswitch_23
        0x2639 -> :sswitch_24
        0x263a -> :sswitch_25
        0x2640 -> :sswitch_26
        0x2642 -> :sswitch_27
        0x2648 -> :sswitch_28
        0x2649 -> :sswitch_29
        0x264a -> :sswitch_2a
        0x264b -> :sswitch_2b
        0x264c -> :sswitch_2c
        0x264d -> :sswitch_2d
        0x264e -> :sswitch_2e
        0x264f -> :sswitch_2f
        0x2650 -> :sswitch_30
        0x2651 -> :sswitch_31
        0x2652 -> :sswitch_32
        0x2653 -> :sswitch_33
        0x265f -> :sswitch_34
        0x2660 -> :sswitch_35
        0x2663 -> :sswitch_36
        0x2665 -> :sswitch_37
        0x2666 -> :sswitch_38
        0x2668 -> :sswitch_39
        0x267b -> :sswitch_3a
        0x267e -> :sswitch_3b
        0x267f -> :sswitch_3c
        0x2692 -> :sswitch_3d
        0x2693 -> :sswitch_3e
        0x2694 -> :sswitch_3f
        0x2695 -> :sswitch_40
        0x2696 -> :sswitch_41
        0x2697 -> :sswitch_42
        0x2699 -> :sswitch_43
        0x269b -> :sswitch_44
        0x269c -> :sswitch_45
        0x26a0 -> :sswitch_46
        0x26a1 -> :sswitch_47
        0x26a7 -> :sswitch_48
        0x26aa -> :sswitch_49
        0x26ab -> :sswitch_4a
        0x26b0 -> :sswitch_4b
        0x26b1 -> :sswitch_4c
        0x26bd -> :sswitch_4d
        0x26be -> :sswitch_4e
        0x26c4 -> :sswitch_4f
        0x26c5 -> :sswitch_50
        0x26c8 -> :sswitch_51
        0x26ce -> :sswitch_52
        0x26cf -> :sswitch_53
        0x26d1 -> :sswitch_54
        0x26d3 -> :sswitch_55
        0x26d4 -> :sswitch_56
        0x26e9 -> :sswitch_57
        0x26ea -> :sswitch_58
        0x26f0 -> :sswitch_59
        0x26f1 -> :sswitch_5a
        0x26f2 -> :sswitch_5b
        0x26f3 -> :sswitch_5c
        0x26f4 -> :sswitch_5d
        0x26f5 -> :sswitch_5e
        0x26f7 -> :sswitch_5f
        0x26f8 -> :sswitch_60
        0x26f9 -> :sswitch_61
        0x26fa -> :sswitch_62
        0x26fd -> :sswitch_63
        0x2702 -> :sswitch_64
        0x2705 -> :sswitch_65
        0x2708 -> :sswitch_66
        0x2709 -> :sswitch_67
        0x270a -> :sswitch_68
        0x270b -> :sswitch_69
        0x270c -> :sswitch_6a
        0x270d -> :sswitch_6b
        0x270f -> :sswitch_6c
        0x2712 -> :sswitch_6d
        0x2714 -> :sswitch_6e
        0x2716 -> :sswitch_6f
        0x271d -> :sswitch_70
        0x2721 -> :sswitch_71
        0x2728 -> :sswitch_72
        0x2733 -> :sswitch_73
        0x2734 -> :sswitch_74
        0x2744 -> :sswitch_75
        0x2747 -> :sswitch_76
        0x274c -> :sswitch_77
        0x274e -> :sswitch_78
        0x2753 -> :sswitch_79
        0x2754 -> :sswitch_7a
        0x2755 -> :sswitch_7b
        0x2757 -> :sswitch_7c
        0x2763 -> :sswitch_7d
        0x2764 -> :sswitch_7e
        0x2795 -> :sswitch_7f
        0x2796 -> :sswitch_80
        0x2797 -> :sswitch_81
        0x27a1 -> :sswitch_82
        0x27b0 -> :sswitch_83
        0x27bf -> :sswitch_84
        0x2934 -> :sswitch_85
        0x2935 -> :sswitch_86
        0x2b05 -> :sswitch_87
        0x2b06 -> :sswitch_88
        0x2b07 -> :sswitch_89
        0x2b1b -> :sswitch_8a
        0x2b1c -> :sswitch_8b
        0x2b50 -> :sswitch_8c
        0x2b55 -> :sswitch_8d
        0x3030 -> :sswitch_8e
        0x303d -> :sswitch_8f
        0x3297 -> :sswitch_90
        0x3299 -> :sswitch_91
        0xe001 -> :sswitch_92
        0xe002 -> :sswitch_93
        0xe003 -> :sswitch_94
        0xe004 -> :sswitch_95
        0xe005 -> :sswitch_96
        0xe006 -> :sswitch_97
        0xe007 -> :sswitch_98
        0xe008 -> :sswitch_99
        0xe009 -> :sswitch_9a
        0xe00a -> :sswitch_9b
        0xe00b -> :sswitch_9c
        0xe00c -> :sswitch_9d
        0xe00d -> :sswitch_9e
        0xe00e -> :sswitch_9f
        0xe00f -> :sswitch_a0
        0xe010 -> :sswitch_a1
        0xe011 -> :sswitch_a2
        0xe012 -> :sswitch_a3
        0xe013 -> :sswitch_a4
        0xe014 -> :sswitch_a5
        0xe015 -> :sswitch_a6
        0xe016 -> :sswitch_a7
        0xe017 -> :sswitch_a8
        0xe018 -> :sswitch_a9
        0xe019 -> :sswitch_aa
        0xe01a -> :sswitch_ab
        0xe01b -> :sswitch_ac
        0xe01c -> :sswitch_ad
        0xe01d -> :sswitch_ae
        0xe01e -> :sswitch_af
        0xe01f -> :sswitch_b0
        0xe020 -> :sswitch_b1
        0xe021 -> :sswitch_b2
        0xe022 -> :sswitch_b3
        0xe023 -> :sswitch_b4
        0xe024 -> :sswitch_b5
        0xe025 -> :sswitch_b6
        0xe026 -> :sswitch_b7
        0xe027 -> :sswitch_b8
        0xe028 -> :sswitch_b9
        0xe029 -> :sswitch_ba
        0xe02a -> :sswitch_bb
        0xe02b -> :sswitch_bc
        0xe02c -> :sswitch_bd
        0xe02d -> :sswitch_be
        0xe02e -> :sswitch_bf
        0xe02f -> :sswitch_c0
        0xe030 -> :sswitch_c1
        0xe031 -> :sswitch_c2
        0xe032 -> :sswitch_c3
        0xe033 -> :sswitch_c4
        0xe034 -> :sswitch_c5
        0xe035 -> :sswitch_c6
        0xe036 -> :sswitch_c7
        0xe037 -> :sswitch_c8
        0xe038 -> :sswitch_c9
        0xe039 -> :sswitch_ca
        0xe03a -> :sswitch_cb
        0xe03b -> :sswitch_cc
        0xe03c -> :sswitch_cd
        0xe03d -> :sswitch_ce
        0xe03e -> :sswitch_cf
        0xe03f -> :sswitch_d0
        0xe040 -> :sswitch_d1
        0xe041 -> :sswitch_d2
        0xe042 -> :sswitch_d3
        0xe043 -> :sswitch_d4
        0xe044 -> :sswitch_d5
        0xe045 -> :sswitch_d6
        0xe046 -> :sswitch_d7
        0xe047 -> :sswitch_d8
        0xe048 -> :sswitch_d9
        0xe049 -> :sswitch_da
        0xe04a -> :sswitch_db
        0xe04b -> :sswitch_dc
        0xe04c -> :sswitch_dd
        0xe04d -> :sswitch_de
        0xe04e -> :sswitch_df
        0xe04f -> :sswitch_e0
        0xe050 -> :sswitch_e1
        0xe051 -> :sswitch_e2
        0xe052 -> :sswitch_e3
        0xe053 -> :sswitch_e4
        0xe054 -> :sswitch_e5
        0xe055 -> :sswitch_e6
        0xe056 -> :sswitch_e7
        0xe057 -> :sswitch_e8
        0xe058 -> :sswitch_e9
        0xe059 -> :sswitch_ea
        0xe05a -> :sswitch_eb
        0xe101 -> :sswitch_ec
        0xe102 -> :sswitch_ed
        0xe103 -> :sswitch_ee
        0xe104 -> :sswitch_ef
        0xe105 -> :sswitch_f0
        0xe106 -> :sswitch_f1
        0xe107 -> :sswitch_f2
        0xe108 -> :sswitch_f3
        0xe109 -> :sswitch_f4
        0xe10a -> :sswitch_f5
        0xe10b -> :sswitch_f6
        0xe10c -> :sswitch_f7
        0xe10d -> :sswitch_f8
        0xe10e -> :sswitch_f9
        0xe10f -> :sswitch_fa
        0xe110 -> :sswitch_fb
        0xe111 -> :sswitch_fc
        0xe112 -> :sswitch_fd
        0xe113 -> :sswitch_fe
        0xe114 -> :sswitch_ff
        0xe115 -> :sswitch_100
        0xe116 -> :sswitch_101
        0xe117 -> :sswitch_102
        0xe118 -> :sswitch_103
        0xe119 -> :sswitch_104
        0xe11a -> :sswitch_105
        0xe11b -> :sswitch_106
        0xe11c -> :sswitch_107
        0xe11d -> :sswitch_108
        0xe11e -> :sswitch_109
        0xe11f -> :sswitch_10a
        0xe120 -> :sswitch_10b
        0xe121 -> :sswitch_10c
        0xe122 -> :sswitch_10d
        0xe123 -> :sswitch_10e
        0xe124 -> :sswitch_10f
        0xe125 -> :sswitch_110
        0xe126 -> :sswitch_111
        0xe127 -> :sswitch_112
        0xe128 -> :sswitch_113
        0xe129 -> :sswitch_114
        0xe12a -> :sswitch_115
        0xe12b -> :sswitch_116
        0xe12c -> :sswitch_117
        0xe12d -> :sswitch_118
        0xe12e -> :sswitch_119
        0xe12f -> :sswitch_11a
        0xe130 -> :sswitch_11b
        0xe131 -> :sswitch_11c
        0xe132 -> :sswitch_11d
        0xe133 -> :sswitch_11e
        0xe134 -> :sswitch_11f
        0xe135 -> :sswitch_120
        0xe136 -> :sswitch_121
        0xe137 -> :sswitch_122
        0xe138 -> :sswitch_123
        0xe139 -> :sswitch_124
        0xe13a -> :sswitch_125
        0xe13b -> :sswitch_126
        0xe13c -> :sswitch_127
        0xe13d -> :sswitch_128
        0xe13e -> :sswitch_129
        0xe13f -> :sswitch_12a
        0xe140 -> :sswitch_12b
        0xe141 -> :sswitch_12c
        0xe142 -> :sswitch_12d
        0xe143 -> :sswitch_12e
        0xe144 -> :sswitch_12f
        0xe145 -> :sswitch_130
        0xe146 -> :sswitch_131
        0xe147 -> :sswitch_132
        0xe148 -> :sswitch_133
        0xe149 -> :sswitch_134
        0xe14a -> :sswitch_135
        0xe14b -> :sswitch_136
        0xe14c -> :sswitch_137
        0xe14d -> :sswitch_138
        0xe14e -> :sswitch_139
        0xe14f -> :sswitch_13a
        0xe150 -> :sswitch_13b
        0xe151 -> :sswitch_13c
        0xe152 -> :sswitch_13d
        0xe153 -> :sswitch_13e
        0xe154 -> :sswitch_13f
        0xe155 -> :sswitch_140
        0xe156 -> :sswitch_141
        0xe157 -> :sswitch_142
        0xe158 -> :sswitch_143
        0xe159 -> :sswitch_144
        0xe15a -> :sswitch_145
        0xe201 -> :sswitch_146
        0xe202 -> :sswitch_147
        0xe203 -> :sswitch_148
        0xe204 -> :sswitch_149
        0xe205 -> :sswitch_14a
        0xe206 -> :sswitch_14b
        0xe207 -> :sswitch_14c
        0xe208 -> :sswitch_14d
        0xe209 -> :sswitch_14e
        0xe20a -> :sswitch_14f
        0xe20b -> :sswitch_150
        0xe20c -> :sswitch_151
        0xe20d -> :sswitch_152
        0xe20e -> :sswitch_153
        0xe20f -> :sswitch_154
        0xe210 -> :sswitch_155
        0xe211 -> :sswitch_156
        0xe212 -> :sswitch_157
        0xe213 -> :sswitch_158
        0xe214 -> :sswitch_159
        0xe215 -> :sswitch_15a
        0xe216 -> :sswitch_15b
        0xe217 -> :sswitch_15c
        0xe218 -> :sswitch_15d
        0xe219 -> :sswitch_15e
        0xe21a -> :sswitch_15f
        0xe21b -> :sswitch_160
        0xe21c -> :sswitch_161
        0xe21d -> :sswitch_162
        0xe21e -> :sswitch_163
        0xe21f -> :sswitch_164
        0xe220 -> :sswitch_165
        0xe221 -> :sswitch_166
        0xe222 -> :sswitch_167
        0xe223 -> :sswitch_168
        0xe224 -> :sswitch_169
        0xe225 -> :sswitch_16a
        0xe226 -> :sswitch_16b
        0xe227 -> :sswitch_16c
        0xe228 -> :sswitch_16d
        0xe229 -> :sswitch_16e
        0xe22a -> :sswitch_16f
        0xe22b -> :sswitch_170
        0xe22c -> :sswitch_171
        0xe22d -> :sswitch_172
        0xe22e -> :sswitch_173
        0xe22f -> :sswitch_174
        0xe230 -> :sswitch_175
        0xe231 -> :sswitch_176
        0xe232 -> :sswitch_177
        0xe233 -> :sswitch_178
        0xe234 -> :sswitch_179
        0xe235 -> :sswitch_17a
        0xe236 -> :sswitch_17b
        0xe237 -> :sswitch_17c
        0xe238 -> :sswitch_17d
        0xe239 -> :sswitch_17e
        0xe23a -> :sswitch_17f
        0xe23b -> :sswitch_180
        0xe23c -> :sswitch_181
        0xe23d -> :sswitch_182
        0xe23e -> :sswitch_183
        0xe23f -> :sswitch_184
        0xe240 -> :sswitch_185
        0xe241 -> :sswitch_186
        0xe242 -> :sswitch_187
        0xe243 -> :sswitch_188
        0xe244 -> :sswitch_189
        0xe245 -> :sswitch_18a
        0xe246 -> :sswitch_18b
        0xe247 -> :sswitch_18c
        0xe248 -> :sswitch_18d
        0xe249 -> :sswitch_18e
        0xe24a -> :sswitch_18f
        0xe24b -> :sswitch_190
        0xe24c -> :sswitch_191
        0xe24d -> :sswitch_192
        0xe24e -> :sswitch_193
        0xe24f -> :sswitch_194
        0xe250 -> :sswitch_195
        0xe251 -> :sswitch_196
        0xe252 -> :sswitch_197
        0xe253 -> :sswitch_198
        0xe301 -> :sswitch_199
        0xe302 -> :sswitch_19a
        0xe303 -> :sswitch_19b
        0xe304 -> :sswitch_19c
        0xe305 -> :sswitch_19d
        0xe306 -> :sswitch_19e
        0xe307 -> :sswitch_19f
        0xe308 -> :sswitch_1a0
        0xe309 -> :sswitch_1a1
        0xe30a -> :sswitch_1a2
        0xe30b -> :sswitch_1a3
        0xe30c -> :sswitch_1a4
        0xe30d -> :sswitch_1a5
        0xe30e -> :sswitch_1a6
        0xe30f -> :sswitch_1a7
        0xe310 -> :sswitch_1a8
        0xe311 -> :sswitch_1a9
        0xe312 -> :sswitch_1aa
        0xe313 -> :sswitch_1ab
        0xe314 -> :sswitch_1ac
        0xe315 -> :sswitch_1ad
        0xe316 -> :sswitch_1ae
        0xe317 -> :sswitch_1af
        0xe318 -> :sswitch_1b0
        0xe319 -> :sswitch_1b1
        0xe31a -> :sswitch_1b2
        0xe31b -> :sswitch_1b3
        0xe31c -> :sswitch_1b4
        0xe31d -> :sswitch_1b5
        0xe31e -> :sswitch_1b6
        0xe31f -> :sswitch_1b7
        0xe320 -> :sswitch_1b8
        0xe321 -> :sswitch_1b9
        0xe322 -> :sswitch_1ba
        0xe323 -> :sswitch_1bb
        0xe324 -> :sswitch_1bc
        0xe325 -> :sswitch_1bd
        0xe326 -> :sswitch_1be
        0xe327 -> :sswitch_1bf
        0xe328 -> :sswitch_1c0
        0xe329 -> :sswitch_1c1
        0xe32a -> :sswitch_1c2
        0xe32b -> :sswitch_1c3
        0xe32c -> :sswitch_1c4
        0xe32d -> :sswitch_1c5
        0xe32e -> :sswitch_1c6
        0xe32f -> :sswitch_1c7
        0xe330 -> :sswitch_1c8
        0xe331 -> :sswitch_1c9
        0xe332 -> :sswitch_1ca
        0xe333 -> :sswitch_1cb
        0xe334 -> :sswitch_1cc
        0xe335 -> :sswitch_1cd
        0xe336 -> :sswitch_1ce
        0xe337 -> :sswitch_1cf
        0xe338 -> :sswitch_1d0
        0xe339 -> :sswitch_1d1
        0xe33a -> :sswitch_1d2
        0xe33b -> :sswitch_1d3
        0xe33c -> :sswitch_1d4
        0xe33d -> :sswitch_1d5
        0xe33e -> :sswitch_1d6
        0xe33f -> :sswitch_1d7
        0xe340 -> :sswitch_1d8
        0xe341 -> :sswitch_1d9
        0xe342 -> :sswitch_1da
        0xe343 -> :sswitch_1db
        0xe344 -> :sswitch_1dc
        0xe345 -> :sswitch_1dd
        0xe346 -> :sswitch_1de
        0xe347 -> :sswitch_1df
        0xe348 -> :sswitch_1e0
        0xe349 -> :sswitch_1e1
        0xe34a -> :sswitch_1e2
        0xe34b -> :sswitch_1e3
        0xe34c -> :sswitch_1e4
        0xe34d -> :sswitch_1e5
        0xe401 -> :sswitch_1e6
        0xe402 -> :sswitch_1e7
        0xe403 -> :sswitch_1e8
        0xe404 -> :sswitch_1e9
        0xe405 -> :sswitch_1ea
        0xe406 -> :sswitch_1eb
        0xe407 -> :sswitch_1ec
        0xe408 -> :sswitch_1ed
        0xe409 -> :sswitch_1ee
        0xe40a -> :sswitch_1ef
        0xe40b -> :sswitch_1f0
        0xe40c -> :sswitch_1f1
        0xe40d -> :sswitch_1f2
        0xe40e -> :sswitch_1f3
        0xe40f -> :sswitch_1f4
        0xe410 -> :sswitch_1f5
        0xe411 -> :sswitch_1f6
        0xe412 -> :sswitch_1f7
        0xe413 -> :sswitch_1f8
        0xe414 -> :sswitch_1f9
        0xe415 -> :sswitch_1fa
        0xe416 -> :sswitch_1fb
        0xe417 -> :sswitch_1fc
        0xe418 -> :sswitch_1fd
        0xe419 -> :sswitch_1fe
        0xe41a -> :sswitch_1ff
        0xe41b -> :sswitch_200
        0xe41c -> :sswitch_201
        0xe41d -> :sswitch_202
        0xe41e -> :sswitch_203
        0xe41f -> :sswitch_204
        0xe420 -> :sswitch_205
        0xe421 -> :sswitch_206
        0xe422 -> :sswitch_207
        0xe423 -> :sswitch_208
        0xe424 -> :sswitch_209
        0xe425 -> :sswitch_20a
        0xe426 -> :sswitch_20b
        0xe427 -> :sswitch_20c
        0xe428 -> :sswitch_20d
        0xe429 -> :sswitch_20e
        0xe42a -> :sswitch_20f
        0xe42b -> :sswitch_210
        0xe42c -> :sswitch_211
        0xe42d -> :sswitch_212
        0xe42e -> :sswitch_213
        0xe42f -> :sswitch_214
        0xe430 -> :sswitch_215
        0xe431 -> :sswitch_216
        0xe432 -> :sswitch_217
        0xe433 -> :sswitch_218
        0xe434 -> :sswitch_219
        0xe435 -> :sswitch_21a
        0xe436 -> :sswitch_21b
        0xe437 -> :sswitch_21c
        0xe438 -> :sswitch_21d
        0xe439 -> :sswitch_21e
        0xe43a -> :sswitch_21f
        0xe43b -> :sswitch_220
        0xe43c -> :sswitch_221
        0xe43d -> :sswitch_222
        0xe43e -> :sswitch_223
        0xe43f -> :sswitch_224
        0xe440 -> :sswitch_225
        0xe441 -> :sswitch_226
        0xe442 -> :sswitch_227
        0xe443 -> :sswitch_228
        0xe444 -> :sswitch_229
        0xe445 -> :sswitch_22a
        0xe446 -> :sswitch_22b
        0xe447 -> :sswitch_22c
        0xe448 -> :sswitch_22d
        0xe449 -> :sswitch_22e
        0xe44a -> :sswitch_22f
        0xe44b -> :sswitch_230
        0xe44c -> :sswitch_231
        0xe501 -> :sswitch_232
        0xe502 -> :sswitch_233
        0xe503 -> :sswitch_234
        0xe504 -> :sswitch_235
        0xe505 -> :sswitch_236
        0xe506 -> :sswitch_237
        0xe507 -> :sswitch_238
        0xe508 -> :sswitch_239
        0xe509 -> :sswitch_23a
        0xe50b -> :sswitch_23b
        0xe50c -> :sswitch_23c
        0xe50d -> :sswitch_23d
        0xe50e -> :sswitch_23e
        0xe50f -> :sswitch_23f
        0xe510 -> :sswitch_240
        0xe511 -> :sswitch_241
        0xe512 -> :sswitch_242
        0xe513 -> :sswitch_243
        0xe514 -> :sswitch_244
        0xe515 -> :sswitch_245
        0xe516 -> :sswitch_246
        0xe517 -> :sswitch_247
        0xe518 -> :sswitch_248
        0xe519 -> :sswitch_249
        0xe51a -> :sswitch_24a
        0xe51b -> :sswitch_24b
        0xe51c -> :sswitch_24c
        0xe51d -> :sswitch_24d
        0xe51e -> :sswitch_24e
        0xe51f -> :sswitch_24f
        0xe520 -> :sswitch_250
        0xe521 -> :sswitch_251
        0xe522 -> :sswitch_252
        0xe523 -> :sswitch_253
        0xe524 -> :sswitch_254
        0xe525 -> :sswitch_255
        0xe526 -> :sswitch_256
        0xe527 -> :sswitch_257
        0xe528 -> :sswitch_258
        0xe529 -> :sswitch_259
        0xe52a -> :sswitch_25a
        0xe52b -> :sswitch_25b
        0xe52c -> :sswitch_25c
        0xe52d -> :sswitch_25d
        0xe52e -> :sswitch_25e
        0xe52f -> :sswitch_25f
        0xe530 -> :sswitch_260
        0xe531 -> :sswitch_261
        0xe532 -> :sswitch_262
        0xe533 -> :sswitch_263
        0xe534 -> :sswitch_264
        0xe535 -> :sswitch_265
        0xe536 -> :sswitch_266
        0xe537 -> :sswitch_267
        0x1f004 -> :sswitch_268
        0x1f0cf -> :sswitch_269
        0x1f170 -> :sswitch_26a
        0x1f171 -> :sswitch_26b
        0x1f17e -> :sswitch_26c
        0x1f17f -> :sswitch_26d
        0x1f18e -> :sswitch_26e
        0x1f191 -> :sswitch_26f
        0x1f192 -> :sswitch_270
        0x1f193 -> :sswitch_271
        0x1f194 -> :sswitch_272
        0x1f195 -> :sswitch_273
        0x1f196 -> :sswitch_274
        0x1f197 -> :sswitch_275
        0x1f198 -> :sswitch_276
        0x1f199 -> :sswitch_277
        0x1f19a -> :sswitch_278
        0x1f1e6 -> :sswitch_279
        0x1f1e7 -> :sswitch_27a
        0x1f1e8 -> :sswitch_27b
        0x1f1e9 -> :sswitch_27c
        0x1f1ea -> :sswitch_284
        0x1f1eb -> :sswitch_28e
        0x1f1ec -> :sswitch_28f
        0x1f1ed -> :sswitch_290
        0x1f1ee -> :sswitch_291
        0x1f1ef -> :sswitch_292
        0x1f1f0 -> :sswitch_297
        0x1f1f1 -> :sswitch_2a3
        0x1f1f2 -> :sswitch_2a4
        0x1f1f3 -> :sswitch_2a5
        0x1f1f4 -> :sswitch_2b2
        0x1f1f5 -> :sswitch_2b3
        0x1f1f6 -> :sswitch_2b4
        0x1f1f7 -> :sswitch_2b5
        0x1f1f8 -> :sswitch_2bb
        0x1f1f9 -> :sswitch_2bc
        0x1f1fa -> :sswitch_2bd
        0x1f1fb -> :sswitch_2c5
        0x1f1fc -> :sswitch_2cd
        0x1f1fd -> :sswitch_2ce
        0x1f1fe -> :sswitch_2d4
        0x1f1ff -> :sswitch_2d5
        0x1f201 -> :sswitch_2d6
        0x1f202 -> :sswitch_2d7
        0x1f21a -> :sswitch_2d8
        0x1f22f -> :sswitch_2d9
        0x1f232 -> :sswitch_2da
        0x1f233 -> :sswitch_2db
        0x1f234 -> :sswitch_2dc
        0x1f235 -> :sswitch_2dd
        0x1f236 -> :sswitch_2de
        0x1f237 -> :sswitch_2df
        0x1f238 -> :sswitch_2e0
        0x1f239 -> :sswitch_2e1
        0x1f23a -> :sswitch_2e2
        0x1f250 -> :sswitch_2e3
        0x1f251 -> :sswitch_2e4
        0x1f300 -> :sswitch_2e5
        0x1f301 -> :sswitch_2e6
        0x1f302 -> :sswitch_2e7
        0x1f303 -> :sswitch_2e8
        0x1f304 -> :sswitch_2e9
        0x1f305 -> :sswitch_2ea
        0x1f306 -> :sswitch_2eb
        0x1f307 -> :sswitch_2ec
        0x1f308 -> :sswitch_2ed
        0x1f309 -> :sswitch_2ee
        0x1f30a -> :sswitch_2ef
        0x1f30b -> :sswitch_2f0
        0x1f30c -> :sswitch_2f1
        0x1f30d -> :sswitch_2f2
        0x1f30e -> :sswitch_2f3
        0x1f30f -> :sswitch_2f4
        0x1f310 -> :sswitch_2f5
        0x1f311 -> :sswitch_2f6
        0x1f312 -> :sswitch_2f7
        0x1f313 -> :sswitch_2f8
        0x1f314 -> :sswitch_2f9
        0x1f315 -> :sswitch_2fa
        0x1f316 -> :sswitch_2fb
        0x1f317 -> :sswitch_2fc
        0x1f318 -> :sswitch_2fd
        0x1f319 -> :sswitch_2fe
        0x1f31a -> :sswitch_2ff
        0x1f31b -> :sswitch_300
        0x1f31c -> :sswitch_301
        0x1f31d -> :sswitch_302
        0x1f31e -> :sswitch_303
        0x1f31f -> :sswitch_304
        0x1f320 -> :sswitch_305
        0x1f321 -> :sswitch_306
        0x1f324 -> :sswitch_307
        0x1f325 -> :sswitch_308
        0x1f326 -> :sswitch_309
        0x1f327 -> :sswitch_30a
        0x1f328 -> :sswitch_30b
        0x1f329 -> :sswitch_30c
        0x1f32a -> :sswitch_30d
        0x1f32b -> :sswitch_30e
        0x1f32c -> :sswitch_30f
        0x1f32d -> :sswitch_310
        0x1f32e -> :sswitch_311
        0x1f32f -> :sswitch_312
        0x1f330 -> :sswitch_313
        0x1f331 -> :sswitch_314
        0x1f332 -> :sswitch_315
        0x1f333 -> :sswitch_316
        0x1f334 -> :sswitch_317
        0x1f335 -> :sswitch_318
        0x1f336 -> :sswitch_319
        0x1f337 -> :sswitch_31a
        0x1f338 -> :sswitch_31b
        0x1f339 -> :sswitch_31c
        0x1f33a -> :sswitch_31d
        0x1f33b -> :sswitch_31e
        0x1f33c -> :sswitch_31f
        0x1f33d -> :sswitch_320
        0x1f33e -> :sswitch_321
        0x1f33f -> :sswitch_322
        0x1f340 -> :sswitch_323
        0x1f341 -> :sswitch_324
        0x1f342 -> :sswitch_325
        0x1f343 -> :sswitch_326
        0x1f344 -> :sswitch_327
        0x1f345 -> :sswitch_328
        0x1f346 -> :sswitch_329
        0x1f347 -> :sswitch_32a
        0x1f348 -> :sswitch_32b
        0x1f349 -> :sswitch_32c
        0x1f34a -> :sswitch_32d
        0x1f34b -> :sswitch_32e
        0x1f34c -> :sswitch_32f
        0x1f34d -> :sswitch_330
        0x1f34e -> :sswitch_331
        0x1f34f -> :sswitch_332
        0x1f350 -> :sswitch_333
        0x1f351 -> :sswitch_334
        0x1f352 -> :sswitch_335
        0x1f353 -> :sswitch_336
        0x1f354 -> :sswitch_337
        0x1f355 -> :sswitch_338
        0x1f356 -> :sswitch_339
        0x1f357 -> :sswitch_33a
        0x1f358 -> :sswitch_33b
        0x1f359 -> :sswitch_33c
        0x1f35a -> :sswitch_33d
        0x1f35b -> :sswitch_33e
        0x1f35c -> :sswitch_33f
        0x1f35d -> :sswitch_340
        0x1f35e -> :sswitch_341
        0x1f35f -> :sswitch_342
        0x1f360 -> :sswitch_343
        0x1f361 -> :sswitch_344
        0x1f362 -> :sswitch_345
        0x1f363 -> :sswitch_346
        0x1f364 -> :sswitch_347
        0x1f365 -> :sswitch_348
        0x1f366 -> :sswitch_349
        0x1f367 -> :sswitch_34a
        0x1f368 -> :sswitch_34b
        0x1f369 -> :sswitch_34c
        0x1f36a -> :sswitch_34d
        0x1f36b -> :sswitch_34e
        0x1f36c -> :sswitch_34f
        0x1f36d -> :sswitch_350
        0x1f36e -> :sswitch_351
        0x1f36f -> :sswitch_352
        0x1f370 -> :sswitch_353
        0x1f371 -> :sswitch_354
        0x1f372 -> :sswitch_355
        0x1f373 -> :sswitch_356
        0x1f374 -> :sswitch_357
        0x1f375 -> :sswitch_358
        0x1f376 -> :sswitch_359
        0x1f377 -> :sswitch_35a
        0x1f378 -> :sswitch_35b
        0x1f379 -> :sswitch_35c
        0x1f37a -> :sswitch_35d
        0x1f37b -> :sswitch_35e
        0x1f37c -> :sswitch_35f
        0x1f37d -> :sswitch_360
        0x1f37e -> :sswitch_361
        0x1f37f -> :sswitch_362
        0x1f380 -> :sswitch_363
        0x1f381 -> :sswitch_364
        0x1f382 -> :sswitch_365
        0x1f383 -> :sswitch_366
        0x1f384 -> :sswitch_367
        0x1f385 -> :sswitch_368
        0x1f386 -> :sswitch_369
        0x1f387 -> :sswitch_36a
        0x1f388 -> :sswitch_36b
        0x1f389 -> :sswitch_36c
        0x1f38a -> :sswitch_36d
        0x1f38b -> :sswitch_36e
        0x1f38c -> :sswitch_36f
        0x1f38d -> :sswitch_370
        0x1f38e -> :sswitch_371
        0x1f38f -> :sswitch_372
        0x1f390 -> :sswitch_373
        0x1f391 -> :sswitch_374
        0x1f392 -> :sswitch_375
        0x1f393 -> :sswitch_376
        0x1f396 -> :sswitch_377
        0x1f397 -> :sswitch_378
        0x1f399 -> :sswitch_379
        0x1f39a -> :sswitch_37a
        0x1f39b -> :sswitch_37b
        0x1f39e -> :sswitch_37c
        0x1f39f -> :sswitch_37d
        0x1f3a0 -> :sswitch_37e
        0x1f3a1 -> :sswitch_37f
        0x1f3a2 -> :sswitch_380
        0x1f3a3 -> :sswitch_381
        0x1f3a4 -> :sswitch_382
        0x1f3a5 -> :sswitch_383
        0x1f3a6 -> :sswitch_384
        0x1f3a7 -> :sswitch_385
        0x1f3a8 -> :sswitch_386
        0x1f3a9 -> :sswitch_387
        0x1f3aa -> :sswitch_388
        0x1f3ab -> :sswitch_389
        0x1f3ac -> :sswitch_38a
        0x1f3ad -> :sswitch_38b
        0x1f3ae -> :sswitch_38c
        0x1f3af -> :sswitch_38d
        0x1f3b0 -> :sswitch_38e
        0x1f3b1 -> :sswitch_38f
        0x1f3b2 -> :sswitch_390
        0x1f3b3 -> :sswitch_391
        0x1f3b4 -> :sswitch_392
        0x1f3b5 -> :sswitch_393
        0x1f3b6 -> :sswitch_394
        0x1f3b7 -> :sswitch_395
        0x1f3b8 -> :sswitch_396
        0x1f3b9 -> :sswitch_397
        0x1f3ba -> :sswitch_398
        0x1f3bb -> :sswitch_399
        0x1f3bc -> :sswitch_39a
        0x1f3bd -> :sswitch_39b
        0x1f3be -> :sswitch_39c
        0x1f3bf -> :sswitch_39d
        0x1f3c0 -> :sswitch_39e
        0x1f3c1 -> :sswitch_39f
        0x1f3c2 -> :sswitch_3a0
        0x1f3c3 -> :sswitch_3a1
        0x1f3c4 -> :sswitch_3a2
        0x1f3c5 -> :sswitch_3a3
        0x1f3c6 -> :sswitch_3a4
        0x1f3c7 -> :sswitch_3a5
        0x1f3c8 -> :sswitch_3a6
        0x1f3c9 -> :sswitch_3a7
        0x1f3ca -> :sswitch_3a8
        0x1f3cb -> :sswitch_3a9
        0x1f3cc -> :sswitch_3aa
        0x1f3cd -> :sswitch_3ab
        0x1f3ce -> :sswitch_3ac
        0x1f3cf -> :sswitch_3ad
        0x1f3d0 -> :sswitch_3ae
        0x1f3d1 -> :sswitch_3af
        0x1f3d2 -> :sswitch_3b0
        0x1f3d3 -> :sswitch_3b1
        0x1f3d4 -> :sswitch_3b2
        0x1f3d5 -> :sswitch_3b3
        0x1f3d6 -> :sswitch_3b4
        0x1f3d7 -> :sswitch_3b5
        0x1f3d8 -> :sswitch_3b6
        0x1f3d9 -> :sswitch_3b7
        0x1f3da -> :sswitch_3b8
        0x1f3db -> :sswitch_3b9
        0x1f3dc -> :sswitch_3ba
        0x1f3dd -> :sswitch_3bb
        0x1f3de -> :sswitch_3bc
        0x1f3df -> :sswitch_3bd
        0x1f3e0 -> :sswitch_3be
        0x1f3e1 -> :sswitch_3bf
        0x1f3e2 -> :sswitch_3c0
        0x1f3e3 -> :sswitch_3c1
        0x1f3e4 -> :sswitch_3c2
        0x1f3e5 -> :sswitch_3c3
        0x1f3e6 -> :sswitch_3c4
        0x1f3e7 -> :sswitch_3c5
        0x1f3e8 -> :sswitch_3c6
        0x1f3e9 -> :sswitch_3c7
        0x1f3ea -> :sswitch_3c8
        0x1f3eb -> :sswitch_3c9
        0x1f3ec -> :sswitch_3ca
        0x1f3ed -> :sswitch_3cb
        0x1f3ee -> :sswitch_3cc
        0x1f3ef -> :sswitch_3cd
        0x1f3f0 -> :sswitch_3ce
        0x1f3f3 -> :sswitch_3cf
        0x1f3f4 -> :sswitch_3d0
        0x1f3f5 -> :sswitch_3d1
        0x1f3f7 -> :sswitch_3d2
        0x1f3f8 -> :sswitch_3d3
        0x1f3f9 -> :sswitch_3d4
        0x1f3fa -> :sswitch_3d5
        0x1f3fb -> :sswitch_3d6
        0x1f3fc -> :sswitch_3d7
        0x1f3fd -> :sswitch_3d8
        0x1f3fe -> :sswitch_3d9
        0x1f3ff -> :sswitch_3da
        0x1f400 -> :sswitch_3db
        0x1f401 -> :sswitch_3dc
        0x1f402 -> :sswitch_3dd
        0x1f403 -> :sswitch_3de
        0x1f404 -> :sswitch_3df
        0x1f405 -> :sswitch_3e0
        0x1f406 -> :sswitch_3e1
        0x1f407 -> :sswitch_3e2
        0x1f408 -> :sswitch_3e3
        0x1f409 -> :sswitch_3e4
        0x1f40a -> :sswitch_3e5
        0x1f40b -> :sswitch_3e6
        0x1f40c -> :sswitch_3e7
        0x1f40d -> :sswitch_3e8
        0x1f40e -> :sswitch_3e9
        0x1f40f -> :sswitch_3ea
        0x1f410 -> :sswitch_3eb
        0x1f411 -> :sswitch_3ec
        0x1f412 -> :sswitch_3ed
        0x1f413 -> :sswitch_3ee
        0x1f414 -> :sswitch_3ef
        0x1f415 -> :sswitch_3f0
        0x1f416 -> :sswitch_3f1
        0x1f417 -> :sswitch_3f2
        0x1f418 -> :sswitch_3f3
        0x1f419 -> :sswitch_3f4
        0x1f41a -> :sswitch_3f5
        0x1f41b -> :sswitch_3f6
        0x1f41c -> :sswitch_3f7
        0x1f41d -> :sswitch_3f8
        0x1f41e -> :sswitch_3f9
        0x1f41f -> :sswitch_3fa
        0x1f420 -> :sswitch_3fb
        0x1f421 -> :sswitch_3fc
        0x1f422 -> :sswitch_3fd
        0x1f423 -> :sswitch_3fe
        0x1f424 -> :sswitch_3ff
        0x1f425 -> :sswitch_400
        0x1f426 -> :sswitch_401
        0x1f427 -> :sswitch_402
        0x1f428 -> :sswitch_403
        0x1f429 -> :sswitch_404
        0x1f42a -> :sswitch_405
        0x1f42b -> :sswitch_406
        0x1f42c -> :sswitch_407
        0x1f42d -> :sswitch_408
        0x1f42e -> :sswitch_409
        0x1f42f -> :sswitch_40a
        0x1f430 -> :sswitch_40b
        0x1f431 -> :sswitch_40c
        0x1f432 -> :sswitch_40d
        0x1f433 -> :sswitch_40e
        0x1f434 -> :sswitch_40f
        0x1f435 -> :sswitch_410
        0x1f436 -> :sswitch_411
        0x1f437 -> :sswitch_412
        0x1f438 -> :sswitch_413
        0x1f439 -> :sswitch_414
        0x1f43a -> :sswitch_415
        0x1f43b -> :sswitch_416
        0x1f43c -> :sswitch_417
        0x1f43d -> :sswitch_418
        0x1f43e -> :sswitch_419
        0x1f43f -> :sswitch_41a
        0x1f440 -> :sswitch_41b
        0x1f441 -> :sswitch_41c
        0x1f442 -> :sswitch_41d
        0x1f443 -> :sswitch_41e
        0x1f444 -> :sswitch_41f
        0x1f445 -> :sswitch_420
        0x1f446 -> :sswitch_421
        0x1f447 -> :sswitch_422
        0x1f448 -> :sswitch_423
        0x1f449 -> :sswitch_424
        0x1f44a -> :sswitch_425
        0x1f44b -> :sswitch_426
        0x1f44c -> :sswitch_427
        0x1f44d -> :sswitch_428
        0x1f44e -> :sswitch_429
        0x1f44f -> :sswitch_42a
        0x1f450 -> :sswitch_42b
        0x1f451 -> :sswitch_42c
        0x1f452 -> :sswitch_42d
        0x1f453 -> :sswitch_42e
        0x1f454 -> :sswitch_42f
        0x1f455 -> :sswitch_430
        0x1f456 -> :sswitch_431
        0x1f457 -> :sswitch_432
        0x1f458 -> :sswitch_433
        0x1f459 -> :sswitch_434
        0x1f45a -> :sswitch_435
        0x1f45b -> :sswitch_436
        0x1f45c -> :sswitch_437
        0x1f45d -> :sswitch_438
        0x1f45e -> :sswitch_439
        0x1f45f -> :sswitch_43a
        0x1f460 -> :sswitch_43b
        0x1f461 -> :sswitch_43c
        0x1f462 -> :sswitch_43d
        0x1f463 -> :sswitch_43e
        0x1f464 -> :sswitch_43f
        0x1f465 -> :sswitch_440
        0x1f466 -> :sswitch_441
        0x1f467 -> :sswitch_442
        0x1f468 -> :sswitch_443
        0x1f469 -> :sswitch_4c1
        0x1f46a -> :sswitch_541
        0x1f46b -> :sswitch_542
        0x1f46c -> :sswitch_543
        0x1f46d -> :sswitch_544
        0x1f46e -> :sswitch_545
        0x1f46f -> :sswitch_546
        0x1f470 -> :sswitch_547
        0x1f471 -> :sswitch_548
        0x1f472 -> :sswitch_549
        0x1f473 -> :sswitch_54a
        0x1f474 -> :sswitch_54b
        0x1f475 -> :sswitch_54c
        0x1f476 -> :sswitch_54d
        0x1f477 -> :sswitch_54e
        0x1f478 -> :sswitch_54f
        0x1f479 -> :sswitch_550
        0x1f47a -> :sswitch_551
        0x1f47b -> :sswitch_552
        0x1f47c -> :sswitch_553
        0x1f47d -> :sswitch_554
        0x1f47e -> :sswitch_555
        0x1f47f -> :sswitch_556
        0x1f480 -> :sswitch_557
        0x1f481 -> :sswitch_558
        0x1f482 -> :sswitch_559
        0x1f483 -> :sswitch_55a
        0x1f484 -> :sswitch_55b
        0x1f485 -> :sswitch_55c
        0x1f486 -> :sswitch_55d
        0x1f487 -> :sswitch_55e
        0x1f488 -> :sswitch_55f
        0x1f489 -> :sswitch_560
        0x1f48a -> :sswitch_561
        0x1f48b -> :sswitch_562
        0x1f48c -> :sswitch_563
        0x1f48d -> :sswitch_564
        0x1f48e -> :sswitch_565
        0x1f48f -> :sswitch_566
        0x1f490 -> :sswitch_567
        0x1f491 -> :sswitch_568
        0x1f492 -> :sswitch_569
        0x1f493 -> :sswitch_56a
        0x1f494 -> :sswitch_56b
        0x1f495 -> :sswitch_56c
        0x1f496 -> :sswitch_56d
        0x1f497 -> :sswitch_56e
        0x1f498 -> :sswitch_56f
        0x1f499 -> :sswitch_570
        0x1f49a -> :sswitch_571
        0x1f49b -> :sswitch_572
        0x1f49c -> :sswitch_573
        0x1f49d -> :sswitch_574
        0x1f49e -> :sswitch_575
        0x1f49f -> :sswitch_576
        0x1f4a0 -> :sswitch_577
        0x1f4a1 -> :sswitch_578
        0x1f4a2 -> :sswitch_579
        0x1f4a3 -> :sswitch_57a
        0x1f4a4 -> :sswitch_57b
        0x1f4a5 -> :sswitch_57c
        0x1f4a6 -> :sswitch_57d
        0x1f4a7 -> :sswitch_57e
        0x1f4a8 -> :sswitch_57f
        0x1f4a9 -> :sswitch_580
        0x1f4aa -> :sswitch_581
        0x1f4ab -> :sswitch_582
        0x1f4ac -> :sswitch_583
        0x1f4ad -> :sswitch_584
        0x1f4ae -> :sswitch_585
        0x1f4af -> :sswitch_586
        0x1f4b0 -> :sswitch_587
        0x1f4b1 -> :sswitch_588
        0x1f4b2 -> :sswitch_589
        0x1f4b3 -> :sswitch_58a
        0x1f4b4 -> :sswitch_58b
        0x1f4b5 -> :sswitch_58c
        0x1f4b6 -> :sswitch_58d
        0x1f4b7 -> :sswitch_58e
        0x1f4b8 -> :sswitch_58f
        0x1f4b9 -> :sswitch_590
        0x1f4ba -> :sswitch_591
        0x1f4bb -> :sswitch_592
        0x1f4bc -> :sswitch_593
        0x1f4bd -> :sswitch_594
        0x1f4be -> :sswitch_595
        0x1f4bf -> :sswitch_596
        0x1f4c0 -> :sswitch_597
        0x1f4c1 -> :sswitch_598
        0x1f4c2 -> :sswitch_599
        0x1f4c3 -> :sswitch_59a
        0x1f4c4 -> :sswitch_59b
        0x1f4c5 -> :sswitch_59c
        0x1f4c6 -> :sswitch_59d
        0x1f4c7 -> :sswitch_59e
        0x1f4c8 -> :sswitch_59f
        0x1f4c9 -> :sswitch_5a0
        0x1f4ca -> :sswitch_5a1
        0x1f4cb -> :sswitch_5a2
        0x1f4cc -> :sswitch_5a3
        0x1f4cd -> :sswitch_5a4
        0x1f4ce -> :sswitch_5a5
        0x1f4cf -> :sswitch_5a6
        0x1f4d0 -> :sswitch_5a7
        0x1f4d1 -> :sswitch_5a8
        0x1f4d2 -> :sswitch_5a9
        0x1f4d3 -> :sswitch_5aa
        0x1f4d4 -> :sswitch_5ab
        0x1f4d5 -> :sswitch_5ac
        0x1f4d6 -> :sswitch_5ad
        0x1f4d7 -> :sswitch_5ae
        0x1f4d8 -> :sswitch_5af
        0x1f4d9 -> :sswitch_5b0
        0x1f4da -> :sswitch_5b1
        0x1f4db -> :sswitch_5b2
        0x1f4dc -> :sswitch_5b3
        0x1f4dd -> :sswitch_5b4
        0x1f4de -> :sswitch_5b5
        0x1f4df -> :sswitch_5b6
        0x1f4e0 -> :sswitch_5b7
        0x1f4e1 -> :sswitch_5b8
        0x1f4e2 -> :sswitch_5b9
        0x1f4e3 -> :sswitch_5ba
        0x1f4e4 -> :sswitch_5bb
        0x1f4e5 -> :sswitch_5bc
        0x1f4e6 -> :sswitch_5bd
        0x1f4e7 -> :sswitch_5be
        0x1f4e8 -> :sswitch_5bf
        0x1f4e9 -> :sswitch_5c0
        0x1f4ea -> :sswitch_5c1
        0x1f4eb -> :sswitch_5c2
        0x1f4ec -> :sswitch_5c3
        0x1f4ed -> :sswitch_5c4
        0x1f4ee -> :sswitch_5c5
        0x1f4ef -> :sswitch_5c6
        0x1f4f0 -> :sswitch_5c7
        0x1f4f1 -> :sswitch_5c8
        0x1f4f2 -> :sswitch_5c9
        0x1f4f3 -> :sswitch_5ca
        0x1f4f4 -> :sswitch_5cb
        0x1f4f5 -> :sswitch_5cc
        0x1f4f6 -> :sswitch_5cd
        0x1f4f7 -> :sswitch_5ce
        0x1f4f8 -> :sswitch_5cf
        0x1f4f9 -> :sswitch_5d0
        0x1f4fa -> :sswitch_5d1
        0x1f4fb -> :sswitch_5d2
        0x1f4fc -> :sswitch_5d3
        0x1f4fd -> :sswitch_5d4
        0x1f4ff -> :sswitch_5d5
        0x1f500 -> :sswitch_5d6
        0x1f501 -> :sswitch_5d7
        0x1f502 -> :sswitch_5d8
        0x1f503 -> :sswitch_5d9
        0x1f504 -> :sswitch_5da
        0x1f505 -> :sswitch_5db
        0x1f506 -> :sswitch_5dc
        0x1f507 -> :sswitch_5dd
        0x1f508 -> :sswitch_5de
        0x1f509 -> :sswitch_5df
        0x1f50a -> :sswitch_5e0
        0x1f50b -> :sswitch_5e1
        0x1f50c -> :sswitch_5e2
        0x1f50d -> :sswitch_5e3
        0x1f50e -> :sswitch_5e4
        0x1f50f -> :sswitch_5e5
        0x1f510 -> :sswitch_5e6
        0x1f511 -> :sswitch_5e7
        0x1f512 -> :sswitch_5e8
        0x1f513 -> :sswitch_5e9
        0x1f514 -> :sswitch_5ea
        0x1f515 -> :sswitch_5eb
        0x1f516 -> :sswitch_5ec
        0x1f517 -> :sswitch_5ed
        0x1f518 -> :sswitch_5ee
        0x1f519 -> :sswitch_5ef
        0x1f51a -> :sswitch_5f0
        0x1f51b -> :sswitch_5f1
        0x1f51c -> :sswitch_5f2
        0x1f51d -> :sswitch_5f3
        0x1f51e -> :sswitch_5f4
        0x1f51f -> :sswitch_5f5
        0x1f520 -> :sswitch_5f6
        0x1f521 -> :sswitch_5f7
        0x1f522 -> :sswitch_5f8
        0x1f523 -> :sswitch_5f9
        0x1f524 -> :sswitch_5fa
        0x1f525 -> :sswitch_5fb
        0x1f526 -> :sswitch_5fc
        0x1f527 -> :sswitch_5fd
        0x1f528 -> :sswitch_5fe
        0x1f529 -> :sswitch_5ff
        0x1f52a -> :sswitch_600
        0x1f52b -> :sswitch_601
        0x1f52c -> :sswitch_602
        0x1f52d -> :sswitch_603
        0x1f52e -> :sswitch_604
        0x1f52f -> :sswitch_605
        0x1f530 -> :sswitch_606
        0x1f531 -> :sswitch_607
        0x1f532 -> :sswitch_608
        0x1f533 -> :sswitch_609
        0x1f534 -> :sswitch_60a
        0x1f535 -> :sswitch_60b
        0x1f536 -> :sswitch_60c
        0x1f537 -> :sswitch_60d
        0x1f538 -> :sswitch_60e
        0x1f539 -> :sswitch_60f
        0x1f53a -> :sswitch_610
        0x1f53b -> :sswitch_611
        0x1f53c -> :sswitch_612
        0x1f53d -> :sswitch_613
        0x1f549 -> :sswitch_614
        0x1f54a -> :sswitch_615
        0x1f54b -> :sswitch_616
        0x1f54c -> :sswitch_617
        0x1f54d -> :sswitch_618
        0x1f54e -> :sswitch_619
        0x1f550 -> :sswitch_61a
        0x1f551 -> :sswitch_61b
        0x1f552 -> :sswitch_61c
        0x1f553 -> :sswitch_61d
        0x1f554 -> :sswitch_61e
        0x1f555 -> :sswitch_61f
        0x1f556 -> :sswitch_620
        0x1f557 -> :sswitch_621
        0x1f558 -> :sswitch_622
        0x1f559 -> :sswitch_623
        0x1f55a -> :sswitch_624
        0x1f55b -> :sswitch_625
        0x1f55c -> :sswitch_626
        0x1f55d -> :sswitch_627
        0x1f55e -> :sswitch_628
        0x1f55f -> :sswitch_629
        0x1f560 -> :sswitch_62a
        0x1f561 -> :sswitch_62b
        0x1f562 -> :sswitch_62c
        0x1f563 -> :sswitch_62d
        0x1f564 -> :sswitch_62e
        0x1f565 -> :sswitch_62f
        0x1f566 -> :sswitch_630
        0x1f567 -> :sswitch_631
        0x1f56f -> :sswitch_632
        0x1f570 -> :sswitch_633
        0x1f573 -> :sswitch_634
        0x1f574 -> :sswitch_635
        0x1f575 -> :sswitch_636
        0x1f576 -> :sswitch_637
        0x1f577 -> :sswitch_638
        0x1f578 -> :sswitch_639
        0x1f579 -> :sswitch_63a
        0x1f57a -> :sswitch_63b
        0x1f587 -> :sswitch_63c
        0x1f58a -> :sswitch_63d
        0x1f58b -> :sswitch_63e
        0x1f58c -> :sswitch_63f
        0x1f58d -> :sswitch_640
        0x1f590 -> :sswitch_641
        0x1f595 -> :sswitch_642
        0x1f596 -> :sswitch_643
        0x1f5a4 -> :sswitch_644
        0x1f5a5 -> :sswitch_645
        0x1f5a8 -> :sswitch_646
        0x1f5b1 -> :sswitch_647
        0x1f5b2 -> :sswitch_648
        0x1f5bc -> :sswitch_649
        0x1f5c2 -> :sswitch_64a
        0x1f5c3 -> :sswitch_64b
        0x1f5c4 -> :sswitch_64c
        0x1f5d1 -> :sswitch_64d
        0x1f5d2 -> :sswitch_64e
        0x1f5d3 -> :sswitch_64f
        0x1f5dc -> :sswitch_650
        0x1f5dd -> :sswitch_651
        0x1f5de -> :sswitch_652
        0x1f5e1 -> :sswitch_653
        0x1f5e3 -> :sswitch_654
        0x1f5e8 -> :sswitch_655
        0x1f5ef -> :sswitch_656
        0x1f5f3 -> :sswitch_657
        0x1f5fa -> :sswitch_658
        0x1f5fb -> :sswitch_659
        0x1f5fc -> :sswitch_65a
        0x1f5fd -> :sswitch_65b
        0x1f5fe -> :sswitch_65c
        0x1f5ff -> :sswitch_65d
        0x1f600 -> :sswitch_65e
        0x1f601 -> :sswitch_65f
        0x1f602 -> :sswitch_660
        0x1f603 -> :sswitch_661
        0x1f604 -> :sswitch_662
        0x1f605 -> :sswitch_663
        0x1f606 -> :sswitch_664
        0x1f607 -> :sswitch_665
        0x1f608 -> :sswitch_666
        0x1f609 -> :sswitch_667
        0x1f60a -> :sswitch_668
        0x1f60b -> :sswitch_669
        0x1f60c -> :sswitch_66a
        0x1f60d -> :sswitch_66b
        0x1f60e -> :sswitch_66c
        0x1f60f -> :sswitch_66d
        0x1f610 -> :sswitch_66e
        0x1f611 -> :sswitch_66f
        0x1f612 -> :sswitch_670
        0x1f613 -> :sswitch_671
        0x1f614 -> :sswitch_672
        0x1f615 -> :sswitch_673
        0x1f616 -> :sswitch_674
        0x1f617 -> :sswitch_675
        0x1f618 -> :sswitch_676
        0x1f619 -> :sswitch_677
        0x1f61a -> :sswitch_678
        0x1f61b -> :sswitch_679
        0x1f61c -> :sswitch_67a
        0x1f61d -> :sswitch_67b
        0x1f61e -> :sswitch_67c
        0x1f61f -> :sswitch_67d
        0x1f620 -> :sswitch_67e
        0x1f621 -> :sswitch_67f
        0x1f622 -> :sswitch_680
        0x1f623 -> :sswitch_681
        0x1f624 -> :sswitch_682
        0x1f625 -> :sswitch_683
        0x1f626 -> :sswitch_684
        0x1f627 -> :sswitch_685
        0x1f628 -> :sswitch_686
        0x1f629 -> :sswitch_687
        0x1f62a -> :sswitch_688
        0x1f62b -> :sswitch_689
        0x1f62c -> :sswitch_68a
        0x1f62d -> :sswitch_68b
        0x1f62e -> :sswitch_68c
        0x1f62f -> :sswitch_68d
        0x1f630 -> :sswitch_68e
        0x1f631 -> :sswitch_68f
        0x1f632 -> :sswitch_690
        0x1f633 -> :sswitch_691
        0x1f634 -> :sswitch_692
        0x1f635 -> :sswitch_693
        0x1f636 -> :sswitch_694
        0x1f637 -> :sswitch_695
        0x1f638 -> :sswitch_696
        0x1f639 -> :sswitch_697
        0x1f63a -> :sswitch_698
        0x1f63b -> :sswitch_699
        0x1f63c -> :sswitch_69a
        0x1f63d -> :sswitch_69b
        0x1f63e -> :sswitch_69c
        0x1f63f -> :sswitch_69d
        0x1f640 -> :sswitch_69e
        0x1f641 -> :sswitch_69f
        0x1f642 -> :sswitch_6a0
        0x1f643 -> :sswitch_6a1
        0x1f644 -> :sswitch_6a2
        0x1f645 -> :sswitch_6a3
        0x1f646 -> :sswitch_6a4
        0x1f647 -> :sswitch_6a5
        0x1f648 -> :sswitch_6a6
        0x1f649 -> :sswitch_6a7
        0x1f64a -> :sswitch_6a8
        0x1f64b -> :sswitch_6a9
        0x1f64c -> :sswitch_6aa
        0x1f64d -> :sswitch_6ab
        0x1f64e -> :sswitch_6ac
        0x1f64f -> :sswitch_6ad
        0x1f680 -> :sswitch_6ae
        0x1f681 -> :sswitch_6af
        0x1f682 -> :sswitch_6b0
        0x1f683 -> :sswitch_6b1
        0x1f684 -> :sswitch_6b2
        0x1f685 -> :sswitch_6b3
        0x1f686 -> :sswitch_6b4
        0x1f687 -> :sswitch_6b5
        0x1f688 -> :sswitch_6b6
        0x1f689 -> :sswitch_6b7
        0x1f68a -> :sswitch_6b8
        0x1f68b -> :sswitch_6b9
        0x1f68c -> :sswitch_6ba
        0x1f68d -> :sswitch_6bb
        0x1f68e -> :sswitch_6bc
        0x1f68f -> :sswitch_6bd
        0x1f690 -> :sswitch_6be
        0x1f691 -> :sswitch_6bf
        0x1f692 -> :sswitch_6c0
        0x1f693 -> :sswitch_6c1
        0x1f694 -> :sswitch_6c2
        0x1f695 -> :sswitch_6c3
        0x1f696 -> :sswitch_6c4
        0x1f697 -> :sswitch_6c5
        0x1f698 -> :sswitch_6c6
        0x1f699 -> :sswitch_6c7
        0x1f69a -> :sswitch_6c8
        0x1f69b -> :sswitch_6c9
        0x1f69c -> :sswitch_6ca
        0x1f69d -> :sswitch_6cb
        0x1f69e -> :sswitch_6cc
        0x1f69f -> :sswitch_6cd
        0x1f6a0 -> :sswitch_6ce
        0x1f6a1 -> :sswitch_6cf
        0x1f6a2 -> :sswitch_6d0
        0x1f6a3 -> :sswitch_6d1
        0x1f6a4 -> :sswitch_6d2
        0x1f6a5 -> :sswitch_6d3
        0x1f6a6 -> :sswitch_6d4
        0x1f6a7 -> :sswitch_6d5
        0x1f6a8 -> :sswitch_6d6
        0x1f6a9 -> :sswitch_6d7
        0x1f6aa -> :sswitch_6d8
        0x1f6ab -> :sswitch_6d9
        0x1f6ac -> :sswitch_6da
        0x1f6ad -> :sswitch_6db
        0x1f6ae -> :sswitch_6dc
        0x1f6af -> :sswitch_6dd
        0x1f6b0 -> :sswitch_6de
        0x1f6b1 -> :sswitch_6df
        0x1f6b2 -> :sswitch_6e0
        0x1f6b3 -> :sswitch_6e1
        0x1f6b4 -> :sswitch_6e2
        0x1f6b5 -> :sswitch_6e3
        0x1f6b6 -> :sswitch_6e4
        0x1f6b7 -> :sswitch_6e5
        0x1f6b8 -> :sswitch_6e6
        0x1f6b9 -> :sswitch_6e7
        0x1f6ba -> :sswitch_6e8
        0x1f6bb -> :sswitch_6e9
        0x1f6bc -> :sswitch_6ea
        0x1f6bd -> :sswitch_6eb
        0x1f6be -> :sswitch_6ec
        0x1f6bf -> :sswitch_6ed
        0x1f6c0 -> :sswitch_6ee
        0x1f6c1 -> :sswitch_6ef
        0x1f6c2 -> :sswitch_6f0
        0x1f6c3 -> :sswitch_6f1
        0x1f6c4 -> :sswitch_6f2
        0x1f6c5 -> :sswitch_6f3
        0x1f6cb -> :sswitch_6f4
        0x1f6cc -> :sswitch_6f5
        0x1f6cd -> :sswitch_6f6
        0x1f6ce -> :sswitch_6f7
        0x1f6cf -> :sswitch_6f8
        0x1f6d0 -> :sswitch_6f9
        0x1f6d1 -> :sswitch_6fa
        0x1f6d2 -> :sswitch_6fb
        0x1f6e0 -> :sswitch_6fc
        0x1f6e1 -> :sswitch_6fd
        0x1f6e2 -> :sswitch_6fe
        0x1f6e3 -> :sswitch_6ff
        0x1f6e4 -> :sswitch_700
        0x1f6e5 -> :sswitch_701
        0x1f6e9 -> :sswitch_702
        0x1f6eb -> :sswitch_703
        0x1f6ec -> :sswitch_704
        0x1f6f0 -> :sswitch_705
        0x1f6f3 -> :sswitch_706
        0x1f6f4 -> :sswitch_707
        0x1f6f5 -> :sswitch_708
        0x1f6f6 -> :sswitch_709
        0x1f6f7 -> :sswitch_70a
        0x1f6f8 -> :sswitch_70b
        0x1f6f9 -> :sswitch_70c
        0x1f910 -> :sswitch_70d
        0x1f911 -> :sswitch_70e
        0x1f912 -> :sswitch_70f
        0x1f913 -> :sswitch_710
        0x1f914 -> :sswitch_711
        0x1f915 -> :sswitch_712
        0x1f916 -> :sswitch_713
        0x1f917 -> :sswitch_714
        0x1f918 -> :sswitch_715
        0x1f919 -> :sswitch_716
        0x1f91a -> :sswitch_717
        0x1f91b -> :sswitch_718
        0x1f91c -> :sswitch_719
        0x1f91d -> :sswitch_71a
        0x1f91e -> :sswitch_71b
        0x1f91f -> :sswitch_71c
        0x1f920 -> :sswitch_71d
        0x1f921 -> :sswitch_71e
        0x1f922 -> :sswitch_71f
        0x1f923 -> :sswitch_720
        0x1f924 -> :sswitch_721
        0x1f925 -> :sswitch_722
        0x1f926 -> :sswitch_723
        0x1f927 -> :sswitch_724
        0x1f928 -> :sswitch_725
        0x1f929 -> :sswitch_726
        0x1f92a -> :sswitch_727
        0x1f92b -> :sswitch_728
        0x1f92c -> :sswitch_729
        0x1f92d -> :sswitch_72a
        0x1f92e -> :sswitch_72b
        0x1f92f -> :sswitch_72c
        0x1f930 -> :sswitch_72d
        0x1f931 -> :sswitch_72e
        0x1f932 -> :sswitch_72f
        0x1f933 -> :sswitch_730
        0x1f934 -> :sswitch_731
        0x1f935 -> :sswitch_732
        0x1f936 -> :sswitch_733
        0x1f937 -> :sswitch_734
        0x1f938 -> :sswitch_735
        0x1f939 -> :sswitch_736
        0x1f93a -> :sswitch_737
        0x1f93c -> :sswitch_738
        0x1f93d -> :sswitch_739
        0x1f93e -> :sswitch_73a
        0x1f940 -> :sswitch_73b
        0x1f941 -> :sswitch_73c
        0x1f942 -> :sswitch_73d
        0x1f943 -> :sswitch_73e
        0x1f944 -> :sswitch_73f
        0x1f945 -> :sswitch_740
        0x1f947 -> :sswitch_741
        0x1f948 -> :sswitch_742
        0x1f949 -> :sswitch_743
        0x1f94a -> :sswitch_744
        0x1f94b -> :sswitch_745
        0x1f94c -> :sswitch_746
        0x1f94d -> :sswitch_747
        0x1f94e -> :sswitch_748
        0x1f94f -> :sswitch_749
        0x1f950 -> :sswitch_74a
        0x1f951 -> :sswitch_74b
        0x1f952 -> :sswitch_74c
        0x1f953 -> :sswitch_74d
        0x1f954 -> :sswitch_74e
        0x1f955 -> :sswitch_74f
        0x1f956 -> :sswitch_750
        0x1f957 -> :sswitch_751
        0x1f958 -> :sswitch_752
        0x1f959 -> :sswitch_753
        0x1f95a -> :sswitch_754
        0x1f95b -> :sswitch_755
        0x1f95c -> :sswitch_756
        0x1f95d -> :sswitch_757
        0x1f95e -> :sswitch_758
        0x1f95f -> :sswitch_759
        0x1f960 -> :sswitch_75a
        0x1f961 -> :sswitch_75b
        0x1f962 -> :sswitch_75c
        0x1f963 -> :sswitch_75d
        0x1f964 -> :sswitch_75e
        0x1f965 -> :sswitch_75f
        0x1f966 -> :sswitch_760
        0x1f967 -> :sswitch_761
        0x1f968 -> :sswitch_762
        0x1f969 -> :sswitch_763
        0x1f96a -> :sswitch_764
        0x1f96b -> :sswitch_765
        0x1f96c -> :sswitch_766
        0x1f96d -> :sswitch_767
        0x1f96e -> :sswitch_768
        0x1f96f -> :sswitch_769
        0x1f970 -> :sswitch_76a
        0x1f973 -> :sswitch_76b
        0x1f974 -> :sswitch_76c
        0x1f975 -> :sswitch_76d
        0x1f976 -> :sswitch_76e
        0x1f97a -> :sswitch_76f
        0x1f97c -> :sswitch_770
        0x1f97d -> :sswitch_771
        0x1f97e -> :sswitch_772
        0x1f97f -> :sswitch_773
        0x1f980 -> :sswitch_774
        0x1f981 -> :sswitch_775
        0x1f982 -> :sswitch_776
        0x1f983 -> :sswitch_777
        0x1f984 -> :sswitch_778
        0x1f985 -> :sswitch_779
        0x1f986 -> :sswitch_77a
        0x1f987 -> :sswitch_77b
        0x1f988 -> :sswitch_77c
        0x1f989 -> :sswitch_77d
        0x1f98a -> :sswitch_77e
        0x1f98b -> :sswitch_77f
        0x1f98c -> :sswitch_780
        0x1f98d -> :sswitch_781
        0x1f98e -> :sswitch_782
        0x1f98f -> :sswitch_783
        0x1f990 -> :sswitch_784
        0x1f991 -> :sswitch_785
        0x1f992 -> :sswitch_786
        0x1f993 -> :sswitch_787
        0x1f994 -> :sswitch_788
        0x1f995 -> :sswitch_789
        0x1f996 -> :sswitch_78a
        0x1f997 -> :sswitch_78b
        0x1f998 -> :sswitch_78c
        0x1f999 -> :sswitch_78d
        0x1f99a -> :sswitch_78e
        0x1f99b -> :sswitch_78f
        0x1f99c -> :sswitch_790
        0x1f99d -> :sswitch_791
        0x1f99e -> :sswitch_792
        0x1f99f -> :sswitch_793
        0x1f9a0 -> :sswitch_794
        0x1f9a1 -> :sswitch_795
        0x1f9a2 -> :sswitch_796
        0x1f9b4 -> :sswitch_797
        0x1f9b5 -> :sswitch_798
        0x1f9b6 -> :sswitch_799
        0x1f9b7 -> :sswitch_79a
        0x1f9b8 -> :sswitch_79b
        0x1f9b9 -> :sswitch_79c
        0x1f9c0 -> :sswitch_79d
        0x1f9c1 -> :sswitch_79e
        0x1f9c2 -> :sswitch_79f
        0x1f9d0 -> :sswitch_7a0
        0x1f9d1 -> :sswitch_7a1
        0x1f9d2 -> :sswitch_7a2
        0x1f9d3 -> :sswitch_7a3
        0x1f9d4 -> :sswitch_7a4
        0x1f9d5 -> :sswitch_7a5
        0x1f9d6 -> :sswitch_7a6
        0x1f9d7 -> :sswitch_7a7
        0x1f9d8 -> :sswitch_7a8
        0x1f9d9 -> :sswitch_7a9
        0x1f9da -> :sswitch_7aa
        0x1f9db -> :sswitch_7ab
        0x1f9dc -> :sswitch_7ac
        0x1f9dd -> :sswitch_7ad
        0x1f9de -> :sswitch_7ae
        0x1f9df -> :sswitch_7af
        0x1f9e0 -> :sswitch_7b0
        0x1f9e1 -> :sswitch_7b1
        0x1f9e2 -> :sswitch_7b2
        0x1f9e3 -> :sswitch_7b3
        0x1f9e4 -> :sswitch_7b4
        0x1f9e5 -> :sswitch_7b5
        0x1f9e6 -> :sswitch_7b6
        0x1f9e7 -> :sswitch_7b7
        0x1f9e8 -> :sswitch_7b8
        0x1f9e9 -> :sswitch_7b9
        0x1f9ea -> :sswitch_7ba
        0x1f9eb -> :sswitch_7bb
        0x1f9ec -> :sswitch_7bc
        0x1f9ed -> :sswitch_7bd
        0x1f9ee -> :sswitch_7be
        0x1f9ef -> :sswitch_7bf
        0x1f9f0 -> :sswitch_7c0
        0x1f9f1 -> :sswitch_7c1
        0x1f9f2 -> :sswitch_7c2
        0x1f9f3 -> :sswitch_7c3
        0x1f9f4 -> :sswitch_7c4
        0x1f9f5 -> :sswitch_7c5
        0x1f9f6 -> :sswitch_7c6
        0x1f9f7 -> :sswitch_7c7
        0x1f9f8 -> :sswitch_7c8
        0x1f9f9 -> :sswitch_7c9
        0x1f9fa -> :sswitch_7ca
        0x1f9fb -> :sswitch_7cb
        0x1f9fc -> :sswitch_7cc
        0x1f9fd -> :sswitch_7cd
        0x1f9fe -> :sswitch_7ce
        0x1f9ff -> :sswitch_7cf
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2194
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23f8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25fb
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2600
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f3fb
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f3fb
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f3fb
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1f3fb
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1f3fb
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1f3fb
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1f1e8
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3a
        :pswitch_40
        :pswitch_3a
        :pswitch_3a
        :pswitch_41
        :pswitch_42
        :pswitch_3a
        :pswitch_43
        :pswitch_3a
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_3a
        :pswitch_49
        :pswitch_4a
        :pswitch_3a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1f1e6
        :pswitch_4d
        :pswitch_4e
        :pswitch_4c
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_4c
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_4c
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_4c
        :pswitch_5e
        :pswitch_5f
        :pswitch_4c
        :pswitch_60
        :pswitch_61
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1f1e6
        :pswitch_63
        :pswitch_62
        :pswitch_64
        :pswitch_65
        :pswitch_62
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_62
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_62
        :pswitch_70
        :pswitch_62
        :pswitch_62
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1f1ea -> :sswitch_27d
        0x1f1ec -> :sswitch_27e
        0x1f1ef -> :sswitch_27f
        0x1f1f0 -> :sswitch_280
        0x1f1f2 -> :sswitch_281
        0x1f1f4 -> :sswitch_282
        0x1f1ff -> :sswitch_283
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1f1e6 -> :sswitch_285
        0x1f1e8 -> :sswitch_286
        0x1f1ea -> :sswitch_287
        0x1f1ec -> :sswitch_288
        0x1f1ed -> :sswitch_289
        0x1f1f7 -> :sswitch_28a
        0x1f1f8 -> :sswitch_28b
        0x1f1f9 -> :sswitch_28c
        0x1f1fa -> :sswitch_28d
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x1f1ee
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_77
        :pswitch_7b
        :pswitch_77
        :pswitch_7c
        :pswitch_77
        :pswitch_77
        :pswitch_7d
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1f1e6
        :pswitch_7f
        :pswitch_80
        :pswitch_7e
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_7e
        :pswitch_7e
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_7e
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_7e
        :pswitch_90
        :pswitch_7e
        :pswitch_91
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1f1f0
        :pswitch_93
        :pswitch_92
        :pswitch_94
        :pswitch_95
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_96
        :pswitch_92
        :pswitch_97
        :pswitch_98
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1f1e8
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_99
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x1f1ea -> :sswitch_293
        0x1f1f2 -> :sswitch_294
        0x1f1f4 -> :sswitch_295
        0x1f1f5 -> :sswitch_296
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1f1ea -> :sswitch_298
        0x1f1ec -> :sswitch_299
        0x1f1ed -> :sswitch_29a
        0x1f1ee -> :sswitch_29b
        0x1f1f2 -> :sswitch_29c
        0x1f1f3 -> :sswitch_29d
        0x1f1f5 -> :sswitch_29e
        0x1f1f7 -> :sswitch_29f
        0x1f1fc -> :sswitch_2a0
        0x1f1fe -> :sswitch_2a1
        0x1f1ff -> :sswitch_2a2
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x1f1e6
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1f1f7
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1f1e6
        :pswitch_ae
        :pswitch_ad
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_ad
        :pswitch_ad
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x1f1e6 -> :sswitch_2a6
        0x1f1e8 -> :sswitch_2a7
        0x1f1ea -> :sswitch_2a8
        0x1f1eb -> :sswitch_2a9
        0x1f1ec -> :sswitch_2aa
        0x1f1ee -> :sswitch_2ab
        0x1f1f1 -> :sswitch_2ac
        0x1f1f4 -> :sswitch_2ad
        0x1f1f5 -> :sswitch_2ae
        0x1f1f7 -> :sswitch_2af
        0x1f1fa -> :sswitch_2b0
        0x1f1ff -> :sswitch_2b1
    .end sparse-switch

    :pswitch_data_15
    .packed-switch 0x1f1e6
        :pswitch_c6
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_c5
        :pswitch_c5
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_c5
        :pswitch_c5
        :pswitch_d2
        :pswitch_c5
        :pswitch_d3
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x1f1ea -> :sswitch_2b6
        0x1f1f4 -> :sswitch_2b7
        0x1f1f8 -> :sswitch_2b8
        0x1f1fa -> :sswitch_2b9
        0x1f1fc -> :sswitch_2ba
    .end sparse-switch

    :pswitch_data_16
    .packed-switch 0x1f1e6
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_d4
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_d4
        :pswitch_d4
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_d4
        :pswitch_e6
        :pswitch_d4
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x1f1e6
        :pswitch_eb
        :pswitch_ea
        :pswitch_ec
        :pswitch_ed
        :pswitch_ea
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_ea
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_ea
        :pswitch_ea
        :pswitch_f7
        :pswitch_ea
        :pswitch_f8
        :pswitch_ea
        :pswitch_f9
        :pswitch_fa
        :pswitch_ea
        :pswitch_ea
        :pswitch_fb
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1e6 -> :sswitch_2be
        0x1f1ec -> :sswitch_2bf
        0x1f1f2 -> :sswitch_2c0
        0x1f1f3 -> :sswitch_2c1
        0x1f1f8 -> :sswitch_2c2
        0x1f1fe -> :sswitch_2c3
        0x1f1ff -> :sswitch_2c4
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1f1e6 -> :sswitch_2c6
        0x1f1e8 -> :sswitch_2c7
        0x1f1ea -> :sswitch_2c8
        0x1f1ec -> :sswitch_2c9
        0x1f1ee -> :sswitch_2ca
        0x1f1f3 -> :sswitch_2cb
        0x1f1fa -> :sswitch_2cc
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1f1ea -> :sswitch_2cf
        0x1f1f0 -> :sswitch_2d0
        0x1f1f8 -> :sswitch_2d1
        0x1f1f9 -> :sswitch_2d2
        0x1f1fc -> :sswitch_2d3
    .end sparse-switch

    :pswitch_data_18
    .packed-switch 0x1f3fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x1f3fb
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x1f3fb
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1f3fb
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1f3fb
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x1f3fb
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x1f3fb
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x1f3fb
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x1f3fb
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x1f3fb
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x1f3fb
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x1f3fb
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x1f3fb
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x1f3fb
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x1f3fb
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x1f3fb
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x1f3fb
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x1f3fb
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x1f3fb
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x1f3fb
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x1f3fb
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x1f3fb
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x1f3fb
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x2695 -> :sswitch_444
        0x2696 -> :sswitch_445
        0x2708 -> :sswitch_446
        0x1f33e -> :sswitch_447
        0x1f373 -> :sswitch_448
        0x1f393 -> :sswitch_449
        0x1f3a4 -> :sswitch_44a
        0x1f3a8 -> :sswitch_44b
        0x1f3eb -> :sswitch_44c
        0x1f3ed -> :sswitch_44d
        0x1f4bb -> :sswitch_44e
        0x1f4bc -> :sswitch_44f
        0x1f527 -> :sswitch_450
        0x1f52c -> :sswitch_451
        0x1f680 -> :sswitch_452
        0x1f692 -> :sswitch_453
        0x1f9b0 -> :sswitch_454
        0x1f9b1 -> :sswitch_455
        0x1f9b2 -> :sswitch_456
        0x1f9b3 -> :sswitch_457
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x2695 -> :sswitch_458
        0x2696 -> :sswitch_459
        0x2708 -> :sswitch_45a
        0x1f33e -> :sswitch_45b
        0x1f373 -> :sswitch_45c
        0x1f393 -> :sswitch_45d
        0x1f3a4 -> :sswitch_45e
        0x1f3a8 -> :sswitch_45f
        0x1f3eb -> :sswitch_460
        0x1f3ed -> :sswitch_461
        0x1f4bb -> :sswitch_462
        0x1f4bc -> :sswitch_463
        0x1f527 -> :sswitch_464
        0x1f52c -> :sswitch_465
        0x1f680 -> :sswitch_466
        0x1f692 -> :sswitch_467
        0x1f9b0 -> :sswitch_468
        0x1f9b1 -> :sswitch_469
        0x1f9b2 -> :sswitch_46a
        0x1f9b3 -> :sswitch_46b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x2695 -> :sswitch_46c
        0x2696 -> :sswitch_46d
        0x2708 -> :sswitch_46e
        0x1f33e -> :sswitch_46f
        0x1f373 -> :sswitch_470
        0x1f393 -> :sswitch_471
        0x1f3a4 -> :sswitch_472
        0x1f3a8 -> :sswitch_473
        0x1f3eb -> :sswitch_474
        0x1f3ed -> :sswitch_475
        0x1f4bb -> :sswitch_476
        0x1f4bc -> :sswitch_477
        0x1f527 -> :sswitch_478
        0x1f52c -> :sswitch_479
        0x1f680 -> :sswitch_47a
        0x1f692 -> :sswitch_47b
        0x1f9b0 -> :sswitch_47c
        0x1f9b1 -> :sswitch_47d
        0x1f9b2 -> :sswitch_47e
        0x1f9b3 -> :sswitch_47f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x2695 -> :sswitch_480
        0x2696 -> :sswitch_481
        0x2708 -> :sswitch_482
        0x1f33e -> :sswitch_483
        0x1f373 -> :sswitch_484
        0x1f393 -> :sswitch_485
        0x1f3a4 -> :sswitch_486
        0x1f3a8 -> :sswitch_487
        0x1f3eb -> :sswitch_488
        0x1f3ed -> :sswitch_489
        0x1f4bb -> :sswitch_48a
        0x1f4bc -> :sswitch_48b
        0x1f527 -> :sswitch_48c
        0x1f52c -> :sswitch_48d
        0x1f680 -> :sswitch_48e
        0x1f692 -> :sswitch_48f
        0x1f9b0 -> :sswitch_490
        0x1f9b1 -> :sswitch_491
        0x1f9b2 -> :sswitch_492
        0x1f9b3 -> :sswitch_493
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x2695 -> :sswitch_494
        0x2696 -> :sswitch_495
        0x2708 -> :sswitch_496
        0x1f33e -> :sswitch_497
        0x1f373 -> :sswitch_498
        0x1f393 -> :sswitch_499
        0x1f3a4 -> :sswitch_49a
        0x1f3a8 -> :sswitch_49b
        0x1f3eb -> :sswitch_49c
        0x1f3ed -> :sswitch_49d
        0x1f4bb -> :sswitch_49e
        0x1f4bc -> :sswitch_49f
        0x1f527 -> :sswitch_4a0
        0x1f52c -> :sswitch_4a1
        0x1f680 -> :sswitch_4a2
        0x1f692 -> :sswitch_4a3
        0x1f9b0 -> :sswitch_4a4
        0x1f9b1 -> :sswitch_4a5
        0x1f9b2 -> :sswitch_4a6
        0x1f9b3 -> :sswitch_4a7
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x2695 -> :sswitch_4a8
        0x2696 -> :sswitch_4a9
        0x2708 -> :sswitch_4aa
        0x2764 -> :sswitch_4ab
        0x1f33e -> :sswitch_4ac
        0x1f373 -> :sswitch_4ad
        0x1f393 -> :sswitch_4ae
        0x1f3a4 -> :sswitch_4af
        0x1f3a8 -> :sswitch_4b0
        0x1f3eb -> :sswitch_4b1
        0x1f3ed -> :sswitch_4b2
        0x1f466 -> :sswitch_4b3
        0x1f467 -> :sswitch_4b4
        0x1f468 -> :sswitch_4b5
        0x1f469 -> :sswitch_4b6
        0x1f4bb -> :sswitch_4b7
        0x1f4bc -> :sswitch_4b8
        0x1f527 -> :sswitch_4b9
        0x1f52c -> :sswitch_4ba
        0x1f680 -> :sswitch_4bb
        0x1f692 -> :sswitch_4bc
        0x1f9b0 -> :sswitch_4bd
        0x1f9b1 -> :sswitch_4be
        0x1f9b2 -> :sswitch_4bf
        0x1f9b3 -> :sswitch_4c0
    .end sparse-switch

    :pswitch_data_2f
    .packed-switch 0x1f466
        :pswitch_16f
        :pswitch_170
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x1f466
        :pswitch_171
        :pswitch_172
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x1f466
        :pswitch_173
        :pswitch_174
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x1f466
        :pswitch_175
        :pswitch_176
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x1f466
        :pswitch_177
        :pswitch_178
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x1f3fb
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        0x2695 -> :sswitch_4c2
        0x2696 -> :sswitch_4c3
        0x2708 -> :sswitch_4c4
        0x1f33e -> :sswitch_4c5
        0x1f373 -> :sswitch_4c6
        0x1f393 -> :sswitch_4c7
        0x1f3a4 -> :sswitch_4c8
        0x1f3a8 -> :sswitch_4c9
        0x1f3eb -> :sswitch_4ca
        0x1f3ed -> :sswitch_4cb
        0x1f4bb -> :sswitch_4cc
        0x1f4bc -> :sswitch_4cd
        0x1f527 -> :sswitch_4ce
        0x1f52c -> :sswitch_4cf
        0x1f680 -> :sswitch_4d0
        0x1f692 -> :sswitch_4d1
        0x1f9b0 -> :sswitch_4d2
        0x1f9b1 -> :sswitch_4d3
        0x1f9b2 -> :sswitch_4d4
        0x1f9b3 -> :sswitch_4d5
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x2695 -> :sswitch_4d6
        0x2696 -> :sswitch_4d7
        0x2708 -> :sswitch_4d8
        0x1f33e -> :sswitch_4d9
        0x1f373 -> :sswitch_4da
        0x1f393 -> :sswitch_4db
        0x1f3a4 -> :sswitch_4dc
        0x1f3a8 -> :sswitch_4dd
        0x1f3eb -> :sswitch_4de
        0x1f3ed -> :sswitch_4df
        0x1f4bb -> :sswitch_4e0
        0x1f4bc -> :sswitch_4e1
        0x1f527 -> :sswitch_4e2
        0x1f52c -> :sswitch_4e3
        0x1f680 -> :sswitch_4e4
        0x1f692 -> :sswitch_4e5
        0x1f9b0 -> :sswitch_4e6
        0x1f9b1 -> :sswitch_4e7
        0x1f9b2 -> :sswitch_4e8
        0x1f9b3 -> :sswitch_4e9
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x2695 -> :sswitch_4ea
        0x2696 -> :sswitch_4eb
        0x2708 -> :sswitch_4ec
        0x1f33e -> :sswitch_4ed
        0x1f373 -> :sswitch_4ee
        0x1f393 -> :sswitch_4ef
        0x1f3a4 -> :sswitch_4f0
        0x1f3a8 -> :sswitch_4f1
        0x1f3eb -> :sswitch_4f2
        0x1f3ed -> :sswitch_4f3
        0x1f4bb -> :sswitch_4f4
        0x1f4bc -> :sswitch_4f5
        0x1f527 -> :sswitch_4f6
        0x1f52c -> :sswitch_4f7
        0x1f680 -> :sswitch_4f8
        0x1f692 -> :sswitch_4f9
        0x1f9b0 -> :sswitch_4fa
        0x1f9b1 -> :sswitch_4fb
        0x1f9b2 -> :sswitch_4fc
        0x1f9b3 -> :sswitch_4fd
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x2695 -> :sswitch_4fe
        0x2696 -> :sswitch_4ff
        0x2708 -> :sswitch_500
        0x1f33e -> :sswitch_501
        0x1f373 -> :sswitch_502
        0x1f393 -> :sswitch_503
        0x1f3a4 -> :sswitch_504
        0x1f3a8 -> :sswitch_505
        0x1f3eb -> :sswitch_506
        0x1f3ed -> :sswitch_507
        0x1f4bb -> :sswitch_508
        0x1f4bc -> :sswitch_509
        0x1f527 -> :sswitch_50a
        0x1f52c -> :sswitch_50b
        0x1f680 -> :sswitch_50c
        0x1f692 -> :sswitch_50d
        0x1f9b0 -> :sswitch_50e
        0x1f9b1 -> :sswitch_50f
        0x1f9b2 -> :sswitch_510
        0x1f9b3 -> :sswitch_511
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x2695 -> :sswitch_512
        0x2696 -> :sswitch_513
        0x2708 -> :sswitch_514
        0x1f33e -> :sswitch_515
        0x1f373 -> :sswitch_516
        0x1f393 -> :sswitch_517
        0x1f3a4 -> :sswitch_518
        0x1f3a8 -> :sswitch_519
        0x1f3eb -> :sswitch_51a
        0x1f3ed -> :sswitch_51b
        0x1f4bb -> :sswitch_51c
        0x1f4bc -> :sswitch_51d
        0x1f527 -> :sswitch_51e
        0x1f52c -> :sswitch_51f
        0x1f680 -> :sswitch_520
        0x1f692 -> :sswitch_521
        0x1f9b0 -> :sswitch_522
        0x1f9b1 -> :sswitch_523
        0x1f9b2 -> :sswitch_524
        0x1f9b3 -> :sswitch_525
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x2695 -> :sswitch_526
        0x2696 -> :sswitch_527
        0x2708 -> :sswitch_528
        0x2764 -> :sswitch_529
        0x1f33e -> :sswitch_52d
        0x1f373 -> :sswitch_52e
        0x1f393 -> :sswitch_52f
        0x1f3a4 -> :sswitch_530
        0x1f3a8 -> :sswitch_531
        0x1f3eb -> :sswitch_532
        0x1f3ed -> :sswitch_533
        0x1f466 -> :sswitch_534
        0x1f467 -> :sswitch_535
        0x1f469 -> :sswitch_536
        0x1f4bb -> :sswitch_537
        0x1f4bc -> :sswitch_538
        0x1f527 -> :sswitch_539
        0x1f52c -> :sswitch_53a
        0x1f680 -> :sswitch_53b
        0x1f692 -> :sswitch_53c
        0x1f9b0 -> :sswitch_53d
        0x1f9b1 -> :sswitch_53e
        0x1f9b2 -> :sswitch_53f
        0x1f9b3 -> :sswitch_540
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x1f468 -> :sswitch_52a
        0x1f469 -> :sswitch_52b
        0x1f48b -> :sswitch_52c
    .end sparse-switch

    :pswitch_data_35
    .packed-switch 0x1f468
        :pswitch_17e
        :pswitch_17f
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x1f466
        :pswitch_180
        :pswitch_181
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x1f466
        :pswitch_182
        :pswitch_183
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x1f466
        :pswitch_184
        :pswitch_185
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x1f3fb
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x1f3fb
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x1f3fb
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x1f3fb
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x1f3fb
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x1f3fb
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x1f3fb
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x1f3fb
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x1f3fb
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x1f3fb
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
    .end packed-switch

    :pswitch_data_43
    .packed-switch 0x1f3fb
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x1f3fb
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x1f3fb
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x1f3fb
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
    .end packed-switch

    :pswitch_data_47
    .packed-switch 0x1f3fb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x1f3fb
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
    .end packed-switch

    :pswitch_data_49
    .packed-switch 0x1f3fb
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x1f3fb
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
    .end packed-switch

    :pswitch_data_4b
    .packed-switch 0x1f3fb
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x1f3fb
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
    .end packed-switch

    :pswitch_data_4d
    .packed-switch 0x1f3fb
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x1f3fb
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
    .end packed-switch

    :pswitch_data_4f
    .packed-switch 0x1f3fb
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x1f3fb
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
    .end packed-switch

    :pswitch_data_51
    .packed-switch 0x1f3fb
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
        :pswitch_202
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x1f3fb
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_207
    .end packed-switch

    :pswitch_data_53
    .packed-switch 0x1f3fb
        :pswitch_208
        :pswitch_209
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x1f3fb
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
        :pswitch_211
    .end packed-switch

    :pswitch_data_55
    .packed-switch 0x1f3fb
        :pswitch_212
        :pswitch_213
        :pswitch_214
        :pswitch_215
        :pswitch_216
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1f3fb
        :pswitch_217
        :pswitch_218
        :pswitch_219
        :pswitch_21a
        :pswitch_21b
    .end packed-switch

    :pswitch_data_57
    .packed-switch 0x1f3fb
        :pswitch_21c
        :pswitch_21d
        :pswitch_21e
        :pswitch_21f
        :pswitch_220
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x1f3fb
        :pswitch_221
        :pswitch_222
        :pswitch_223
        :pswitch_224
        :pswitch_225
    .end packed-switch

    :pswitch_data_59
    .packed-switch 0x1f3fb
        :pswitch_226
        :pswitch_227
        :pswitch_228
        :pswitch_229
        :pswitch_22a
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x1f3fb
        :pswitch_22b
        :pswitch_22c
        :pswitch_22d
        :pswitch_22e
        :pswitch_22f
    .end packed-switch

    :pswitch_data_5b
    .packed-switch 0x1f3fb
        :pswitch_230
        :pswitch_231
        :pswitch_232
        :pswitch_233
        :pswitch_234
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x1f3fb
        :pswitch_235
        :pswitch_236
        :pswitch_237
        :pswitch_238
        :pswitch_239
    .end packed-switch

    :pswitch_data_5d
    .packed-switch 0x1f3fb
        :pswitch_23a
        :pswitch_23b
        :pswitch_23c
        :pswitch_23d
        :pswitch_23e
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x1f3fb
        :pswitch_23f
        :pswitch_240
        :pswitch_241
        :pswitch_242
        :pswitch_243
    .end packed-switch

    :pswitch_data_5f
    .packed-switch 0x1f3fb
        :pswitch_244
        :pswitch_245
        :pswitch_246
        :pswitch_247
        :pswitch_248
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x1f3fb
        :pswitch_249
        :pswitch_24a
        :pswitch_24b
        :pswitch_24c
        :pswitch_24d
    .end packed-switch

    :pswitch_data_61
    .packed-switch 0x1f3fb
        :pswitch_24e
        :pswitch_24f
        :pswitch_250
        :pswitch_251
        :pswitch_252
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x1f3fb
        :pswitch_253
        :pswitch_254
        :pswitch_255
        :pswitch_256
        :pswitch_257
    .end packed-switch

    :pswitch_data_63
    .packed-switch 0x1f3fb
        :pswitch_258
        :pswitch_259
        :pswitch_25a
        :pswitch_25b
        :pswitch_25c
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x1f3fb
        :pswitch_25d
        :pswitch_25e
        :pswitch_25f
        :pswitch_260
        :pswitch_261
    .end packed-switch

    :pswitch_data_65
    .packed-switch 0x1f3fb
        :pswitch_262
        :pswitch_263
        :pswitch_264
        :pswitch_265
        :pswitch_266
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x1f3fb
        :pswitch_267
        :pswitch_268
        :pswitch_269
        :pswitch_26a
        :pswitch_26b
    .end packed-switch

    :pswitch_data_67
    .packed-switch 0x1f3fb
        :pswitch_26c
        :pswitch_26d
        :pswitch_26e
        :pswitch_26f
        :pswitch_270
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1f3fb
        :pswitch_271
        :pswitch_272
        :pswitch_273
        :pswitch_274
        :pswitch_275
    .end packed-switch

    :pswitch_data_69
    .packed-switch 0x1f3fb
        :pswitch_276
        :pswitch_277
        :pswitch_278
        :pswitch_279
        :pswitch_27a
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x1f3fb
        :pswitch_27b
        :pswitch_27c
        :pswitch_27d
        :pswitch_27e
        :pswitch_27f
    .end packed-switch

    :pswitch_data_6b
    .packed-switch 0x1f3fb
        :pswitch_280
        :pswitch_281
        :pswitch_282
        :pswitch_283
        :pswitch_284
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x1f3fb
        :pswitch_285
        :pswitch_286
        :pswitch_287
        :pswitch_288
        :pswitch_289
    .end packed-switch

    :pswitch_data_6d
    .packed-switch 0x1f3fb
        :pswitch_28a
        :pswitch_28b
        :pswitch_28c
        :pswitch_28d
        :pswitch_28e
    .end packed-switch

    :pswitch_data_6e
    .packed-switch 0x1f3fb
        :pswitch_28f
        :pswitch_290
        :pswitch_291
        :pswitch_292
        :pswitch_293
    .end packed-switch

    :pswitch_data_6f
    .packed-switch 0x1f3fb
        :pswitch_294
        :pswitch_295
        :pswitch_296
        :pswitch_297
        :pswitch_298
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x1f3fb
        :pswitch_299
        :pswitch_29a
        :pswitch_29b
        :pswitch_29c
        :pswitch_29d
    .end packed-switch

    :pswitch_data_71
    .packed-switch 0x1f3fb
        :pswitch_29e
        :pswitch_29f
        :pswitch_2a0
        :pswitch_2a1
        :pswitch_2a2
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x1f3fb
        :pswitch_2a3
        :pswitch_2a4
        :pswitch_2a5
        :pswitch_2a6
        :pswitch_2a7
    .end packed-switch

    :pswitch_data_73
    .packed-switch 0x1f3fb
        :pswitch_2a8
        :pswitch_2a9
        :pswitch_2aa
        :pswitch_2ab
        :pswitch_2ac
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x1f3fb
        :pswitch_2ad
        :pswitch_2ae
        :pswitch_2af
        :pswitch_2b0
        :pswitch_2b1
    .end packed-switch

    :pswitch_data_75
    .packed-switch 0x1f3fb
        :pswitch_2b2
        :pswitch_2b3
        :pswitch_2b4
        :pswitch_2b5
        :pswitch_2b6
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x1f3fb
        :pswitch_2b7
        :pswitch_2b8
        :pswitch_2b9
        :pswitch_2ba
        :pswitch_2bb
    .end packed-switch

    :pswitch_data_77
    .packed-switch 0x1f3fb
        :pswitch_2bc
        :pswitch_2bd
        :pswitch_2be
        :pswitch_2bf
        :pswitch_2c0
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x1f3fb
        :pswitch_2c1
        :pswitch_2c2
        :pswitch_2c3
        :pswitch_2c4
        :pswitch_2c5
    .end packed-switch

    :pswitch_data_79
    .packed-switch 0x1f3fb
        :pswitch_2c6
        :pswitch_2c7
        :pswitch_2c8
        :pswitch_2c9
        :pswitch_2ca
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x1f3fb
        :pswitch_2cb
        :pswitch_2cc
        :pswitch_2cd
        :pswitch_2ce
        :pswitch_2cf
    .end packed-switch

    :pswitch_data_7b
    .packed-switch 0x1f3fb
        :pswitch_2d0
        :pswitch_2d1
        :pswitch_2d2
        :pswitch_2d3
        :pswitch_2d4
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x1f3fb
        :pswitch_2d5
        :pswitch_2d6
        :pswitch_2d7
        :pswitch_2d8
        :pswitch_2d9
    .end packed-switch

    :pswitch_data_7d
    .packed-switch 0x1f3fb
        :pswitch_2da
        :pswitch_2db
        :pswitch_2dc
        :pswitch_2dd
        :pswitch_2de
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1f3fb
        :pswitch_2df
        :pswitch_2e0
        :pswitch_2e1
        :pswitch_2e2
        :pswitch_2e3
    .end packed-switch

    :pswitch_data_7f
    .packed-switch 0x1f3fb
        :pswitch_2e4
        :pswitch_2e5
        :pswitch_2e6
        :pswitch_2e7
        :pswitch_2e8
    .end packed-switch

    :pswitch_data_80
    .packed-switch 0x1f3fb
        :pswitch_2e9
        :pswitch_2ea
        :pswitch_2eb
        :pswitch_2ec
        :pswitch_2ed
    .end packed-switch

    :pswitch_data_81
    .packed-switch 0x1f3fb
        :pswitch_2ee
        :pswitch_2ef
        :pswitch_2f0
        :pswitch_2f1
        :pswitch_2f2
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x1f3fb
        :pswitch_2f3
        :pswitch_2f4
        :pswitch_2f5
        :pswitch_2f6
        :pswitch_2f7
    .end packed-switch

    :pswitch_data_83
    .packed-switch 0x1f3fb
        :pswitch_2f8
        :pswitch_2f9
        :pswitch_2fa
        :pswitch_2fb
        :pswitch_2fc
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x1f3fb
        :pswitch_2fd
        :pswitch_2fe
        :pswitch_2ff
        :pswitch_300
        :pswitch_301
    .end packed-switch

    :pswitch_data_85
    .packed-switch 0x1f3fb
        :pswitch_302
        :pswitch_303
        :pswitch_304
        :pswitch_305
        :pswitch_306
    .end packed-switch
.end method
