.class public final synthetic Ld/f/Y/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ja;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Z

.field private final synthetic d:Landroid/os/ConditionVariable;

.field private final synthetic e:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ja;Ljava/util/Map;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/q;->a:Ld/f/Y/ja;

    iput-object p2, p0, Ld/f/Y/q;->b:Ljava/util/Map;

    iput-boolean p3, p0, Ld/f/Y/q;->c:Z

    iput-object p4, p0, Ld/f/Y/q;->d:Landroid/os/ConditionVariable;

    iput-object p5, p0, Ld/f/Y/q;->e:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/Y/q;->a:Ld/f/Y/ja;

    iget-object v3, p0, Ld/f/Y/q;->b:Ljava/util/Map;

    iget-boolean v2, p0, Ld/f/Y/q;->c:Z

    iget-object v1, p0, Ld/f/Y/q;->d:Landroid/os/ConditionVariable;

    iget-object v0, p0, Ld/f/Y/q;->e:Landroid/os/ConditionVariable;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/Y/ja;->a(Ld/f/Y/ja;Ljava/util/Map;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    return-void
.end method
