.class public Ld/f/ka/U;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$stage:I


# direct methods
.method public constructor <init>(Ld/f/ka/tb;I)V
    .locals 0

    .line 237395
    iput-object p1, p0, Ld/f/ka/U;->this$0:Ld/f/ka/tb;

    iput p2, p0, Ld/f/ka/U;->val$stage:I

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "connection/send-tos-stage error:"

    .line 237396
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 237397
    iget-object v0, p0, Ld/f/ka/U;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->o:Ld/f/OH;

    iget v0, p0, Ld/f/ka/U;->val$stage:I

    invoke-virtual {v1, v0}, Ld/f/OH;->a(I)V

    return-void
.end method
