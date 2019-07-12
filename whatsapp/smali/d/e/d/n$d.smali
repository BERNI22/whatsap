.class public abstract Ld/e/d/n$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/e/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/n$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/d/n<",
        "TMessageType;TBuilderType;>;",
        "Ld/e/d/n$e<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Ld/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302805
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 302806
    new-instance v0, Ld/e/d/l;

    invoke-direct {v0}, Ld/e/d/l;-><init>()V

    .line 302807
    iput-object v0, p0, Ld/e/d/n$d;->b:Ld/e/d/l;

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/v;
    .locals 1

    .line 302808
    sget-object v0, Ld/e/d/n$i;->g:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n;

    return-object v0
.end method

.method public final a(Ld/e/d/n$j;Ld/e/d/n$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/n$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 302809
    sget-object v0, Ld/e/d/n$i;->b:Ld/e/d/n$i;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/d/n;->a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302810
    iget-object v1, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    iget-object v0, p2, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-interface {p1, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    .line 302811
    iget-object v1, p0, Ld/e/d/n$d;->b:Ld/e/d/l;

    iget-object v0, p2, Ld/e/d/n$d;->b:Ld/e/d/l;

    invoke-interface {p1, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/l;Ld/e/d/l;)Ld/e/d/l;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/n$d;->b:Ld/e/d/l;

    return-void
.end method

.method public bridge synthetic a(Ld/e/d/n$j;Ld/e/d/n;)V
    .locals 0

    .line 302812
    check-cast p2, Ld/e/d/n$d;

    invoke-virtual {p0, p1, p2}, Ld/e/d/n$d;->a(Ld/e/d/n$j;Ld/e/d/n$d;)V

    return-void
.end method

.method public c()Ld/e/d/v$a;
    .locals 3

    .line 302813
    sget-object v0, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/n$a;

    .line 302814
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 302815
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    invoke-virtual {v1, v0, p0}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    return-object v2
.end method

.method public final h()V
    .locals 2

    .line 302816
    sget-object v0, Ld/e/d/n$i;->d:Ld/e/d/n$i;

    invoke-virtual {p0, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    .line 302817
    iget-object v1, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    const/4 v0, 0x0

    .line 302818
    iput-boolean v0, v1, Ld/e/d/E;->e:Z

    .line 302819
    iget-object v1, p0, Ld/e/d/n$d;->b:Ld/e/d/l;

    .line 302820
    iget-boolean v0, v1, Ld/e/d/l;->b:Z

    if-eqz v0, :cond_0

    .line 302821
    :goto_0
    return-void

    .line 302822
    :cond_0
    iget-object v0, v1, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->e()V

    const/4 v0, 0x1

    .line 302823
    iput-boolean v0, v1, Ld/e/d/l;->b:Z

    goto :goto_0
.end method
