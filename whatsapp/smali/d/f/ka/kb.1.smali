.class public Ld/f/ka/kb;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$reason:I

.field public final synthetic val$ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;ILjava/lang/String;)V
    .locals 0

    .line 239938
    iput-object p1, p0, Ld/f/ka/kb;->this$0:Ld/f/ka/tb;

    iput p2, p0, Ld/f/ka/kb;->val$reason:I

    iput-object p3, p0, Ld/f/ka/kb;->val$ref:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 239939
    iget-object v0, p0, Ld/f/ka/kb;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget v1, p0, Ld/f/ka/kb;->val$reason:I

    iget-object v0, p0, Ld/f/ka/kb;->val$ref:Ljava/lang/String;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, p1, v1, v0}, Ld/f/Y/ba$b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    return-void
.end method
