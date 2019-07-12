.class public final enum Ld/f/ja/I$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/I$c;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/I$c;

.field public static final enum b:Ld/f/ja/I$c;

.field public static final enum c:Ld/f/ja/I$c;

.field public static final enum d:Ld/f/ja/I$c;

.field public static final enum e:Ld/f/ja/I$c;

.field public static final enum f:Ld/f/ja/I$c;

.field public static final enum g:Ld/f/ja/I$c;

.field public static final enum h:Ld/f/ja/I$c;

.field public static final enum i:Ld/f/ja/I$c;

.field public static final enum j:Ld/f/ja/I$c;

.field public static final enum k:Ld/f/ja/I$c;

.field public static final enum l:Ld/f/ja/I$c;

.field public static final synthetic m:[Ld/f/ja/I$c;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 235155
    new-instance v1, Ld/f/ja/I$c;

    const/4 v13, 0x0

    const-string v0, "UNKNOWN_STATUS"

    invoke-direct {v1, v0, v13, v13}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->a:Ld/f/ja/I$c;

    .line 235156
    new-instance v1, Ld/f/ja/I$c;

    const/4 v12, 0x1

    const-string v0, "PROCESSING"

    invoke-direct {v1, v0, v12, v12}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->b:Ld/f/ja/I$c;

    .line 235157
    new-instance v1, Ld/f/ja/I$c;

    const/4 v11, 0x2

    const-string v0, "SENT"

    invoke-direct {v1, v0, v11, v11}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->c:Ld/f/ja/I$c;

    .line 235158
    new-instance v1, Ld/f/ja/I$c;

    const/4 v10, 0x3

    const-string v0, "NEED_TO_ACCEPT"

    invoke-direct {v1, v0, v10, v10}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->d:Ld/f/ja/I$c;

    .line 235159
    new-instance v1, Ld/f/ja/I$c;

    const/4 v9, 0x4

    const-string v0, "COMPLETE"

    invoke-direct {v1, v0, v9, v9}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->e:Ld/f/ja/I$c;

    .line 235160
    new-instance v1, Ld/f/ja/I$c;

    const/4 v8, 0x5

    const-string v0, "COULD_NOT_COMPLETE"

    invoke-direct {v1, v0, v8, v8}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->f:Ld/f/ja/I$c;

    .line 235161
    new-instance v1, Ld/f/ja/I$c;

    const/4 v7, 0x6

    const-string v0, "REFUNDED"

    invoke-direct {v1, v0, v7, v7}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->g:Ld/f/ja/I$c;

    .line 235162
    new-instance v1, Ld/f/ja/I$c;

    const/4 v6, 0x7

    const-string v0, "EXPIRED"

    invoke-direct {v1, v0, v6, v6}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->h:Ld/f/ja/I$c;

    .line 235163
    new-instance v1, Ld/f/ja/I$c;

    const/16 v5, 0x8

    const-string v0, "REJECTED"

    invoke-direct {v1, v0, v5, v5}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->i:Ld/f/ja/I$c;

    .line 235164
    new-instance v1, Ld/f/ja/I$c;

    const/16 v4, 0x9

    const-string v0, "CANCELLED"

    invoke-direct {v1, v0, v4, v4}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->j:Ld/f/ja/I$c;

    .line 235165
    new-instance v1, Ld/f/ja/I$c;

    const/16 v3, 0xa

    const-string v0, "WAITING_FOR_PAYER"

    invoke-direct {v1, v0, v3, v3}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->k:Ld/f/ja/I$c;

    .line 235166
    new-instance v1, Ld/f/ja/I$c;

    const/16 v2, 0xb

    const-string v0, "WAITING"

    invoke-direct {v1, v0, v2, v2}, Ld/f/ja/I$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/I$c;->l:Ld/f/ja/I$c;

    const/16 v0, 0xc

    .line 235167
    new-array v1, v0, [Ld/f/ja/I$c;

    sget-object v0, Ld/f/ja/I$c;->a:Ld/f/ja/I$c;

    aput-object v0, v1, v13

    sget-object v0, Ld/f/ja/I$c;->b:Ld/f/ja/I$c;

    aput-object v0, v1, v12

    sget-object v0, Ld/f/ja/I$c;->c:Ld/f/ja/I$c;

    aput-object v0, v1, v11

    sget-object v0, Ld/f/ja/I$c;->d:Ld/f/ja/I$c;

    aput-object v0, v1, v10

    sget-object v0, Ld/f/ja/I$c;->e:Ld/f/ja/I$c;

    aput-object v0, v1, v9

    sget-object v0, Ld/f/ja/I$c;->f:Ld/f/ja/I$c;

    aput-object v0, v1, v8

    sget-object v0, Ld/f/ja/I$c;->g:Ld/f/ja/I$c;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/ja/I$c;->h:Ld/f/ja/I$c;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/ja/I$c;->i:Ld/f/ja/I$c;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/ja/I$c;->j:Ld/f/ja/I$c;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/I$c;->k:Ld/f/ja/I$c;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/I$c;->l:Ld/f/ja/I$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/I$c;->m:[Ld/f/ja/I$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235169
    iput p3, p0, Ld/f/ja/I$c;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/I$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 235170
    :pswitch_0
    sget-object p0, Ld/f/ja/I$c;->a:Ld/f/ja/I$c;

    return-object p0

    .line 235171
    :pswitch_1
    sget-object p0, Ld/f/ja/I$c;->b:Ld/f/ja/I$c;

    return-object p0

    .line 235172
    :pswitch_2
    sget-object p0, Ld/f/ja/I$c;->c:Ld/f/ja/I$c;

    return-object p0

    .line 235173
    :pswitch_3
    sget-object p0, Ld/f/ja/I$c;->d:Ld/f/ja/I$c;

    return-object p0

    .line 235174
    :pswitch_4
    sget-object p0, Ld/f/ja/I$c;->e:Ld/f/ja/I$c;

    return-object p0

    .line 235175
    :pswitch_5
    sget-object p0, Ld/f/ja/I$c;->f:Ld/f/ja/I$c;

    return-object p0

    .line 235176
    :pswitch_6
    sget-object p0, Ld/f/ja/I$c;->g:Ld/f/ja/I$c;

    return-object p0

    .line 235177
    :pswitch_7
    sget-object p0, Ld/f/ja/I$c;->h:Ld/f/ja/I$c;

    return-object p0

    .line 235178
    :pswitch_8
    sget-object p0, Ld/f/ja/I$c;->i:Ld/f/ja/I$c;

    return-object p0

    .line 235179
    :pswitch_9
    sget-object p0, Ld/f/ja/I$c;->j:Ld/f/ja/I$c;

    return-object p0

    .line 235180
    :pswitch_a
    sget-object p0, Ld/f/ja/I$c;->k:Ld/f/ja/I$c;

    return-object p0

    .line 235181
    :pswitch_b
    sget-object p0, Ld/f/ja/I$c;->l:Ld/f/ja/I$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/I$c;
    .locals 1

    .line 235183
    const-class v0, Ld/f/ja/I$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/I$c;

    return-object v0
.end method

.method public static values()[Ld/f/ja/I$c;
    .locals 1

    .line 235184
    sget-object v0, Ld/f/ja/I$c;->m:[Ld/f/ja/I$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/I$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 235182
    iget p0, p0, Ld/f/ja/I$c;->value:I

    return p0
.end method
