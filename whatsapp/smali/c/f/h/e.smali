.class public final Lc/f/h/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/h/e$a;,
        Lc/f/h/e$b;,
        Lc/f/h/e$c;,
        Lc/f/h/e$e;,
        Lc/f/h/e$d;
    }
.end annotation


# static fields
.field public static final a:Lc/f/h/d;

.field public static final b:Lc/f/h/d;

.field public static final c:Lc/f/h/d;

.field public static final d:Lc/f/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16694
    new-instance v0, Lc/f/h/e$e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lc/f/h/e$e;-><init>(Lc/f/h/e$c;Z)V

    sput-object v0, Lc/f/h/e;->a:Lc/f/h/d;

    .line 16695
    new-instance v0, Lc/f/h/e$e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/f/h/e$e;-><init>(Lc/f/h/e$c;Z)V

    sput-object v0, Lc/f/h/e;->b:Lc/f/h/d;

    .line 16696
    new-instance v1, Lc/f/h/e$e;

    sget-object v0, Lc/f/h/e$b;->a:Lc/f/h/e$b;

    invoke-direct {v1, v0, v3}, Lc/f/h/e$e;-><init>(Lc/f/h/e$c;Z)V

    sput-object v1, Lc/f/h/e;->c:Lc/f/h/d;

    .line 16697
    new-instance v1, Lc/f/h/e$e;

    sget-object v0, Lc/f/h/e$b;->a:Lc/f/h/e$b;

    invoke-direct {v1, v0, v2}, Lc/f/h/e$e;-><init>(Lc/f/h/e$c;Z)V

    sput-object v1, Lc/f/h/e;->d:Lc/f/h/d;

    .line 16698
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
