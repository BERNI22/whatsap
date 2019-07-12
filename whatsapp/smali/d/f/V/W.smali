.class public final synthetic Ld/f/V/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/W;->a:Ld/f/V/Gb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p0, p0, Ld/f/V/W;->a:Ld/f/V/Gb;

    iget-object v1, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Ld/f/V/Gb;->Ca:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "live_location_is_new_user"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/V/Gb;->b(Z)V

    return-void
.end method
