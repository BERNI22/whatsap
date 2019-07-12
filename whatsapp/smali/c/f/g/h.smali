.class public Lc/f/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc/f/g/i;


# direct methods
.method public constructor <init>(Lc/f/g/i;Ljava/lang/Object;)V
    .locals 0

    .line 16359
    iput-object p1, p0, Lc/f/g/h;->b:Lc/f/g/i;

    iput-object p2, p0, Lc/f/g/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 16360
    iget-object v0, p0, Lc/f/g/h;->b:Lc/f/g/i;

    iget-object v1, v0, Lc/f/g/i;->c:Lc/f/g/k$a;

    iget-object v0, p0, Lc/f/g/h;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lc/f/g/k$a;->a(Ljava/lang/Object;)V

    return-void
.end method
