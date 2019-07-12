.class public Ld/f/ka/z;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$productIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/util/List;)V
    .locals 0

    .line 240292
    iput-object p1, p0, Ld/f/ka/z;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/z;->val$productIds:Ljava/util/List;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "delete-business-product/error: "

    .line 240293
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 240294
    iget-object v0, p0, Ld/f/ka/z;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, p1}, Ld/f/Y/ba$b;->d(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 240295
    iget-object v0, p0, Ld/f/ka/z;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/z;->val$productIds:Ljava/util/List;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ba$b;->a(Ljava/util/List;)V

    return-void
.end method
