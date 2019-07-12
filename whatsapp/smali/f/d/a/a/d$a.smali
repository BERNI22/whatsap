.class public Lf/d/a/a/d$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic this$0:Lf/d/a/a/d;


# direct methods
.method public constructor <init>(Lf/d/a/a/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 353637
    iput-object p1, p0, Lf/d/a/a/d$a;->this$0:Lf/d/a/a/d;

    .line 353638
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
