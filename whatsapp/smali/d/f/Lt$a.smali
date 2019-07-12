.class public final Ld/f/Lt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/Object;

.field public final d:Ld/f/Lt$b;

.field public final e:Ld/f/Lt$d;


# direct methods
.method public synthetic constructor <init>(Ld/f/Lt;Ld/f/Lt$d;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;Ld/f/Lt$b;Ld/f/Kt;)V
    .locals 0

    .line 85084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85085
    iput-object p2, p0, Ld/f/Lt$a;->e:Ld/f/Lt$d;

    .line 85086
    iput-object p3, p0, Ld/f/Lt$a;->a:Landroid/text/Spannable;

    .line 85087
    iput-object p4, p0, Ld/f/Lt$a;->b:Landroid/widget/TextView;

    .line 85088
    iput-object p5, p0, Ld/f/Lt$a;->c:Ljava/lang/Object;

    .line 85089
    iput-object p6, p0, Ld/f/Lt$a;->d:Ld/f/Lt$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85090
    iget-object v0, p0, Ld/f/Lt$a;->e:Ld/f/Lt$d;

    iget-boolean v0, v0, Ld/f/Lt$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 85091
    :cond_0
    iget-object v1, p0, Ld/f/Lt$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Ld/f/Lt$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85092
    iget-object v1, p0, Ld/f/Lt$a;->d:Ld/f/Lt$b;

    iget-object v0, p0, Ld/f/Lt$a;->a:Landroid/text/Spannable;

    invoke-interface {v1, v0}, Ld/f/Lt$b;->a(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method
