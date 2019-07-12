.class public Ld/f/v/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/a/i$b;,
        Ld/f/v/a/i$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/v/a/i;

.field public static final b:Ld/f/v/a/i;

.field public static c:[Ld/f/v/a/i;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld/f/v/a/i$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:[I

.field public m:[Ld/f/v/a/b;

.field public n:[Ld/f/v/a/b;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 155012
    new-instance v0, Ld/f/v/a/i;

    const-string v1, "UNSET"

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Ld/f/v/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/i$a;IIIIIIIIIIZ[I[I[Ld/f/v/a/b;[Ld/f/v/a/b;ZZ)V

    sput-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    .line 155013
    new-instance v9, Ld/f/v/a/i;

    new-instance v12, Ld/f/v/a/i$a;

    sget-object v1, Ld/f/v/a/a;->a:Ld/f/v/a/a;

    const-string v0, "com.whatsapp.payments.IndiaUpiPaymentFactory"

    invoke-direct {v12, v0, v1}, Ld/f/v/a/i$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x1

    new-array v4, v5, [I

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput v3, v4, v2

    new-array v1, v5, [I

    aput v3, v1, v2

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/v/a/b;

    new-instance v7, Ld/f/v/a/b;

    const-string v8, "1"

    const-string v6, "tos_no_wallet"

    invoke-direct {v7, v6, v8, v2}, Ld/f/v/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v0, v2

    new-instance v7, Ld/f/v/a/b;

    const-string v6, "add_bank"

    invoke-direct {v7, v6, v8, v2}, Ld/f/v/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v0, v5

    new-instance v7, Ld/f/v/a/b;

    const-string v6, "2fa"

    invoke-direct {v7, v6, v8, v2}, Ld/f/v/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v0, v3

    const-string v10, "IN"

    const-string v11, "91"

    const/4 v13, -0x1

    const/4 v14, 0x6

    const/16 v15, 0xf

    const/16 v16, 0x10

    const/16 v17, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x10

    const/16 v20, 0x10

    const/16 v21, 0x3

    const/16 v22, 0x3

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v9 .. v29}, Ld/f/v/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/i$a;IIIIIIIIIIZ[I[I[Ld/f/v/a/b;[Ld/f/v/a/b;ZZ)V

    sput-object v9, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    .line 155014
    new-array v1, v3, [Ld/f/v/a/i;

    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    aput-object v0, v1, v2

    sget-object v0, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    aput-object v0, v1, v5

    sput-object v1, Ld/f/v/a/i;->c:[Ld/f/v/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/i$a;IIIIIIIIIIZ[I[I[Ld/f/v/a/b;[Ld/f/v/a/b;ZZ)V
    .locals 1

    .line 155015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155016
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/f/v/a/i;->d:Ljava/lang/String;

    .line 155017
    iput-object p2, p0, Ld/f/v/a/i;->e:Ljava/lang/String;

    .line 155018
    iput-object p3, p0, Ld/f/v/a/i;->f:Ld/f/v/a/i$a;

    .line 155019
    iput p4, p0, Ld/f/v/a/i;->g:I

    .line 155020
    iput p5, p0, Ld/f/v/a/i;->h:I

    .line 155021
    iput p12, p0, Ld/f/v/a/i;->i:I

    .line 155022
    iput p13, p0, Ld/f/v/a/i;->j:I

    .line 155023
    iput-boolean p14, p0, Ld/f/v/a/i;->k:Z

    .line 155024
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/v/a/i;->l:[I

    .line 155025
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/v/a/i;->m:[Ld/f/v/a/b;

    .line 155026
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/v/a/i;->n:[Ld/f/v/a/b;

    .line 155027
    move/from16 v0, p20

    iput-boolean v0, p0, Ld/f/v/a/i;->o:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/v/a/i;
    .locals 5

    if-eqz p0, :cond_1

    .line 155028
    sget-object v4, Ld/f/v/a/i;->c:[Ld/f/v/a/i;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 155029
    iget-object v0, v1, Ld/f/v/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155030
    :cond_1
    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/v/a/i;
    .locals 5

    .line 155032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155033
    sget-object v4, Ld/f/v/a/i;->c:[Ld/f/v/a/i;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 155034
    iget-object v0, v1, Ld/f/v/a/i;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155035
    :cond_1
    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Z)[Ld/f/v/a/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 155031
    iget-object p0, p0, Ld/f/v/a/i;->m:[Ld/f/v/a/b;

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Ld/f/v/a/i;->n:[Ld/f/v/a/b;

    goto :goto_0
.end method
