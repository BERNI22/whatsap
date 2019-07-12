.class public final synthetic Ld/f/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/Iy;


# direct methods
.method public synthetic constructor <init>(Ld/f/Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rf;->a:Ld/f/Iy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Ld/f/rf;->a:Ld/f/Iy;

    iget-object v3, p0, Ld/f/Iy;->e:Ld/f/I/S;

    new-instance v1, Ld/f/I/a/Y;

    invoke-direct {v1}, Ld/f/I/a/Y;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Ld/f/Iy;->a(II)V

    invoke-virtual {p0}, Ld/f/Iy;->b()V

    iget-object v5, p0, Ld/f/Iy;->j:Ld/f/r/n;

    iget-object v1, v5, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v4, "create_group_tip_count"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/Iy;->c:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    invoke-virtual {v5}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
