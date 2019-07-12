.class public Ld/f/ga/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Sa;
.implements Ld/f/M/Z;


# instance fields
.field public a:Ld/f/ga/q;

.field public b:Ld/f/M/y;

.field public c:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/M/Z;

.field public f:Ld/f/ta/Sa;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/M/E;)V
    .locals 0

    .line 231678
    iget-object p0, p0, Ld/f/ga/a/m;->e:Ld/f/M/Z;

    if-eqz p0, :cond_0

    .line 231679
    invoke-interface {p0, p1}, Ld/f/M/Z;->a(Ld/f/M/E;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ta/ma;)V
    .locals 0

    .line 231680
    iget-object p0, p0, Ld/f/ga/a/m;->f:Ld/f/ta/Sa;

    if-eqz p0, :cond_0

    .line 231681
    invoke-interface {p0, p1}, Ld/f/ta/Sa;->a(Ld/f/ta/ma;)V

    :cond_0
    return-void
.end method
