.class public Ld/f/da/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/O;->a(Ld/f/da/Oa;Ld/f/da/ma$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/da/ma$a;

.field public final synthetic b:Ld/f/da/O;


# direct methods
.method public constructor <init>(Ld/f/da/O;Ld/f/da/ma$a;)V
    .locals 0

    .line 229087
    iput-object p1, p0, Ld/f/da/M;->b:Ld/f/da/O;

    iput-object p2, p0, Ld/f/da/M;->a:Ld/f/da/ma$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    .line 229088
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229089
    iget-object v0, p0, Ld/f/da/M;->a:Ld/f/da/ma$a;

    if-eqz v0, :cond_0

    .line 229090
    invoke-interface {v0, p1}, Ld/f/da/ma$a;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
