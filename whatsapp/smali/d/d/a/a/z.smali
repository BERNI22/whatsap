.class public Ld/d/a/a/z;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/A;->a(Landroid/graphics/Canvas;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld/d/a/a/A;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/d/a/a/A;JLjava/lang/String;)V
    .locals 4

    .line 53556
    iput-object p1, p0, Ld/d/a/a/z;->this$0:Ld/d/a/a/A;

    iput-wide p2, p0, Ld/d/a/a/z;->val$currentTime:J

    iput-object p4, p0, Ld/d/a/a/z;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53557
    iget-wide v2, p0, Ld/d/a/a/z;->val$currentTime:J

    iget-object v0, p0, Ld/d/a/a/z;->this$0:Ld/d/a/a/A;

    iget-wide v0, v0, Ld/d/a/a/A;->V:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53558
    iget-object v1, p0, Ld/d/a/a/z;->val$surface:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
