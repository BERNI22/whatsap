.class public Ld/f/za/Sa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb;

.field public final b:Landroid/view/View;

.field public final c:Ld/f/za/Qa$a;

.field public final d:Ld/f/za/Sa$a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f/za/Sa;Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;Ljava/lang/Object;)V
    .locals 0

    .line 171299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171300
    iput-object p2, p0, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    .line 171301
    iput-object p3, p0, Ld/f/za/Sa$b;->b:Landroid/view/View;

    .line 171302
    iput-object p4, p0, Ld/f/za/Sa$b;->c:Ld/f/za/Qa$a;

    .line 171303
    iput-object p5, p0, Ld/f/za/Sa$b;->d:Ld/f/za/Sa$a;

    .line 171304
    iput-object p6, p0, Ld/f/za/Sa$b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 171305
    const-class v1, Ld/f/za/Sa$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 171306
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 171307
    :cond_2
    check-cast p1, Ld/f/za/Sa$b;

    .line 171308
    iget-object v0, p0, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 171309
    iget-object p0, p0, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
