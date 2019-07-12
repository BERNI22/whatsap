.class public final Ld/f/L/c/B;
.super Ld/f/L/kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/kc<",
        "Ld/f/L/c/j;",
        "Ld/f/L/a/g;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/L/c/x;Ljava/lang/String;)V
    .locals 0

    .line 302833
    iput-object p1, p0, Ld/f/L/c/B;->a:Ld/f/L/c/x;

    iput-object p2, p0, Ld/f/L/c/B;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 302834
    iget-object v1, p0, Ld/f/L/c/B;->a:Ld/f/L/c/x;

    iget-object v0, p0, Ld/f/L/c/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/L/c/x;->b(Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v0

    return-object v0
.end method
