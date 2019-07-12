.class public Ld/f/C/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/C/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/C/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public final d:Ld/f/C/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    .line 72114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/C/c;->a:Ljava/util/Set;

    .line 72116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 72117
    iput-wide v0, p0, Ld/f/C/c;->b:J

    const/4 v0, 0x0

    .line 72118
    iput-boolean v0, p0, Ld/f/C/c;->c:Z

    .line 72119
    new-instance v0, Ld/f/C/a;

    invoke-direct {v0, p0}, Ld/f/C/a;-><init>(Ld/f/C/c;)V

    iput-object v0, p0, Ld/f/C/c;->d:Ld/f/C/e;

    .line 72120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 72121
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/C/b;

    invoke-direct {v0, p0, v2}, Ld/f/C/b;-><init>(Ld/f/C/c;Landroid/view/View;)V

    .line 72122
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic a(Ld/f/C/c;)Z
    .locals 5

    .line 72128
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 72129
    iget-boolean v0, p0, Ld/f/C/c;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 72130
    :goto_0
    return v4

    .line 72131
    :cond_0
    iput-boolean v4, p0, Ld/f/C/c;->c:Z

    .line 72132
    iget-object v0, p0, Ld/f/C/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/C/c$a;

    .line 72133
    iget-wide v0, p0, Ld/f/C/c;->b:J

    invoke-interface {v2, v0, v1}, Ld/f/C/c$a;->a(J)V

    goto :goto_1

    .line 72134
    :cond_1
    iget-object v0, p0, Ld/f/C/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/C/c$a;)V
    .locals 1

    .line 72123
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 72124
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 72125
    iget-boolean v0, p0, Ld/f/C/c;->c:Z

    if-eqz v0, :cond_0

    .line 72126
    iget-wide v0, p0, Ld/f/C/c;->b:J

    invoke-interface {p1, v0, p0}, Ld/f/C/c$a;->a(J)V

    .line 72127
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/C/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
