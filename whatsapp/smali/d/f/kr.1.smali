.class public final synthetic Ld/f/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ld/f/BF;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ljava/util/List;Ld/f/BF;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/kr;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/kr;->c:Ld/f/BF;

    iput-object p4, p0, Ld/f/kr;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Ld/f/kr;->a:Ld/f/cI;

    iget-object v2, p0, Ld/f/kr;->b:Ljava/util/List;

    iget-object v1, p0, Ld/f/kr;->c:Ld/f/BF;

    iget-object v0, p0, Ld/f/kr;->d:Landroid/content/Context;

    check-cast p1, Ld/f/ka/b/C;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/cI;->a(Ld/f/cI;Ljava/util/List;Ld/f/BF;Landroid/content/Context;Ld/f/ka/b/C;)V

    return-void
.end method
