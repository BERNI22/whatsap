.class public Ld/f/i/a/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/ta$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/a/ta;->a(Ld/f/S/K;IILd/f/i/a/ta$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/f/S/K;

.field public final synthetic c:Ld/f/i/a/ta$a;

.field public final synthetic d:Ld/f/i/a/ta;


# direct methods
.method public constructor <init>(Ld/f/i/a/ta;Ljava/lang/String;Ld/f/S/K;Ld/f/i/a/ta$a;)V
    .locals 0

    .line 232757
    iput-object p1, p0, Ld/f/i/a/sa;->d:Ld/f/i/a/ta;

    iput-object p2, p0, Ld/f/i/a/sa;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/i/a/sa;->b:Ld/f/S/K;

    iput-object p4, p0, Ld/f/i/a/sa;->c:Ld/f/i/a/ta$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/Sa;I)V
    .locals 6

    .line 232758
    iget-object v0, p0, Ld/f/i/a/sa;->d:Ld/f/i/a/ta;

    const/4 v5, 0x0

    .line 232759
    iput-boolean v5, v0, Ld/f/i/a/ta;->j:Z

    .line 232760
    const/16 v0, 0x196

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 232761
    :cond_0
    iget-object v0, p0, Ld/f/i/a/sa;->d:Ld/f/i/a/ta;

    iget-object v1, v0, Ld/f/i/a/ta;->e:Ld/f/i/a/L;

    iget-object v0, p0, Ld/f/i/a/sa;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/i/a/L;->a(Ld/f/S/K;)Ld/f/i/a/K;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 232762
    new-instance v3, Ld/f/v/Qa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/f/v/Ra;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Ld/f/v/Ra;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/v/Qa;-><init>(Ljava/util/List;Ld/f/v/Ra;)V

    invoke-virtual {v4, v3, v5}, Ld/f/i/a/K;->a(Ld/f/v/Qa;Z)V

    .line 232763
    :cond_1
    iget-object v0, p0, Ld/f/i/a/sa;->c:Ld/f/i/a/ta$a;

    invoke-interface {v0, p2}, Ld/f/i/a/ta$a;->a(I)V

    return-void
.end method
