.class public final synthetic Ld/f/M/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/M/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/M/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/c;->a:Ld/f/M/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/M/c;->a:Ld/f/M/u;

    iget-object v0, p0, Ld/f/M/u;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->i:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ld/f/M/u;->a:Ld/f/M/y;

    invoke-virtual {v0}, Ld/f/M/y;->l()V

    return-void
.end method
