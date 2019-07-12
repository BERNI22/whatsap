.class public Ld/f/ka/X;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$active:Z


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Z)V
    .locals 0

    .line 237645
    iput-object p1, p0, Ld/f/ka/X;->this$0:Ld/f/ka/tb;

    iput-boolean p2, p0, Ld/f/ka/X;->val$active:Z

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 237646
    iget-object v0, p0, Ld/f/ka/X;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-boolean v0, p0, Ld/f/ka/X;->val$active:Z

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ba$b;->a(Z)V

    return-void
.end method
