.class public Ld/f/da/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/da/Oa;

.field public final b:Ld/f/da/c/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112695
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/n;->a:Ld/f/da/Oa;

    .line 112696
    invoke-static {}, Ld/f/da/c/b;->b()Ld/f/da/c/b;

    move-result-object v0

    .line 112697
    iput-object v0, p0, Ld/f/da/a/n;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/n;->c:Ljava/lang/String;

    return-void
.end method
