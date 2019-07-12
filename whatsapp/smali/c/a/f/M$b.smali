.class public Lc/a/f/M$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/M;


# direct methods
.method public constructor <init>(Lc/a/f/M;)V
    .locals 0

    .line 10209
    iput-object p1, p0, Lc/a/f/M$b;->a:Lc/a/f/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 10210
    iget-object p0, p0, Lc/a/f/M$b;->a:Lc/a/f/M;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/f/M;->n:Lc/a/f/M$b;

    .line 10211
    invoke-virtual {p0}, Lc/a/f/M;->drawableStateChanged()V

    return-void
.end method
