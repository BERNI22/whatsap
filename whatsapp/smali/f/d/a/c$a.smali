.class public Lf/d/a/c$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final serverHello:Ld/f/ja/D$f;


# direct methods
.method public constructor <init>(Ld/f/ja/D$f;)V
    .locals 0

    .line 353706
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 353707
    iput-object p1, p0, Lf/d/a/c$a;->serverHello:Ld/f/ja/D$f;

    return-void
.end method


# virtual methods
.method public b()Ld/f/ja/D$f;
    .locals 0

    .line 353708
    iget-object p0, p0, Lf/d/a/c$a;->serverHello:Ld/f/ja/D$f;

    return-object p0
.end method
