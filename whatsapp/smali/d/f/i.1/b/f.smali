.class public Ld/f/i/b/f;
.super Ld/f/QB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/i/b/j;


# direct methods
.method public constructor <init>(Ld/f/i/b/j;)V
    .locals 0

    .line 232873
    iput-object p1, p0, Ld/f/i/b/f;->a:Ld/f/i/b/j;

    invoke-direct {p0}, Ld/f/QB;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 232874
    iget-object v0, p0, Ld/f/i/b/f;->a:Ld/f/i/b/j;

    .line 232875
    iput-object p1, v0, Ld/f/i/b/j;->qa:Landroid/location/Location;

    .line 232876
    iget-object v0, p0, Ld/f/i/b/f;->a:Ld/f/i/b/j;

    iget-boolean v0, v0, Ld/f/i/b/j;->xa:Z

    if-eqz v0, :cond_0

    .line 232877
    iget-object v1, p0, Ld/f/i/b/f;->a:Ld/f/i/b/j;

    iget-object v0, v1, Ld/f/i/b/j;->ka:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232878
    invoke-virtual {v1, v0, p1}, Ld/f/i/b/j;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 232879
    iget-object v1, p0, Ld/f/i/b/f;->a:Ld/f/i/b/j;

    const/4 v0, 0x0

    .line 232880
    iput-boolean v0, v1, Ld/f/i/b/j;->xa:Z

    .line 232881
    :cond_0
    return-void
.end method
