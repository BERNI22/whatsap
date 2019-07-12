.class public Ld/f/sa/c/y;
.super Ld/f/Bu$a;
.source ""


# instance fields
.field public final synthetic a:Ld/f/sa/c/B;


# direct methods
.method public constructor <init>(Ld/f/sa/c/B;)V
    .locals 0

    .line 247861
    iput-object p1, p0, Ld/f/sa/c/y;->a:Ld/f/sa/c/B;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/Ea/Na;)V
    .locals 1

    .line 247862
    iget-object v0, p0, Ld/f/sa/c/y;->a:Ld/f/sa/c/B;

    iget-object p1, v0, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    iget-object v0, p0, Ld/f/sa/c/y;->a:Ld/f/sa/c/B;

    iget-object p0, v0, Ld/f/sa/c/B;->h:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/sa/c/u;

    invoke-direct {v0, p0}, Ld/f/sa/c/u;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
