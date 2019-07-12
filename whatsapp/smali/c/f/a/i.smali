.class public Lc/f/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lc/f/a/x;

.field public final c:[Lc/f/a/x;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 14824
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/f/a/x;[Lc/f/a/x;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/f/a/x;[Lc/f/a/x;ZIZ)V
    .locals 1

    .line 14825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14826
    iput-boolean v0, p0, Lc/f/a/i;->e:Z

    .line 14827
    iput p1, p0, Lc/f/a/i;->g:I

    .line 14828
    invoke-static {p2}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    .line 14829
    iput-object p3, p0, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    .line 14830
    :goto_0
    iput-object p4, p0, Lc/f/a/i;->a:Landroid/os/Bundle;

    .line 14831
    iput-object p5, p0, Lc/f/a/i;->b:[Lc/f/a/x;

    .line 14832
    iput-object p6, p0, Lc/f/a/i;->c:[Lc/f/a/x;

    .line 14833
    iput-boolean p7, p0, Lc/f/a/i;->d:Z

    .line 14834
    iput p8, p0, Lc/f/a/i;->f:I

    .line 14835
    iput-boolean p9, p0, Lc/f/a/i;->e:Z

    return-void

    .line 14836
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
