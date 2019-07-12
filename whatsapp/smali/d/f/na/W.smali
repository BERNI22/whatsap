.class public final synthetic Ld/f/na/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/na/Ab;

.field private final synthetic b:Landroid/os/ConditionVariable;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Ld/f/na/Ab;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/W;->a:Ld/f/na/Ab;

    iput-object p2, p0, Ld/f/na/W;->b:Landroid/os/ConditionVariable;

    iput-object p3, p0, Ld/f/na/W;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/na/W;->d:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/na/W;->a:Ld/f/na/Ab;

    iget-object v2, p0, Ld/f/na/W;->b:Landroid/os/ConditionVariable;

    iget-object v1, p0, Ld/f/na/W;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/W;->d:Landroid/content/ServiceConnection;

    invoke-static {v3, v2, v1, v0}, Ld/f/na/Ab;->a(Ld/f/na/Ab;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    return-void
.end method
