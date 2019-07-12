.class public Ld/c/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/f$b;,
        Ld/c/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ld/c/a/f;

.field public static final b:Ld/c/a/f;


# instance fields
.field public c:Ld/c/a/f$a;

.field public d:Ld/c/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48053
    new-instance v0, Ld/c/a/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 48054
    new-instance v1, Ld/c/a/f;

    sget-object v0, Ld/c/a/f$a;->a:Ld/c/a/f$a;

    invoke-direct {v1, v0, v2}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    sput-object v1, Ld/c/a/f;->a:Ld/c/a/f;

    .line 48055
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->f:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    sput-object v2, Ld/c/a/f;->b:Ld/c/a/f;

    .line 48056
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->b:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 48057
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->j:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 48058
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->c:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 48059
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->i:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 48060
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->f:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 48061
    new-instance v2, Ld/c/a/f;

    sget-object v1, Ld/c/a/f$a;->b:Ld/c/a/f$a;

    sget-object v0, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    invoke-direct {v2, v1, v0}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    return-void
.end method

.method public constructor <init>(Ld/c/a/f$a;Ld/c/a/f$b;)V
    .locals 0

    .line 48062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48063
    iput-object p1, p0, Ld/c/a/f;->c:Ld/c/a/f$a;

    .line 48064
    iput-object p2, p0, Ld/c/a/f;->d:Ld/c/a/f$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 48065
    :cond_1
    const-class v1, Ld/c/a/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 48066
    :cond_2
    check-cast p1, Ld/c/a/f;

    .line 48067
    iget-object v1, p0, Ld/c/a/f;->c:Ld/c/a/f$a;

    iget-object v0, p1, Ld/c/a/f;->c:Ld/c/a/f$a;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/c/a/f;->d:Ld/c/a/f$b;

    iget-object v0, p1, Ld/c/a/f;->d:Ld/c/a/f$b;

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/c/a/f;->c:Ld/c/a/f$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/f;->d:Ld/c/a/f$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
