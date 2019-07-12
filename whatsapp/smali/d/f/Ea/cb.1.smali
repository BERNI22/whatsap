.class public Ld/f/Ea/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V
    .locals 0

    .line 362444
    iput-object p1, p0, Ld/f/Ea/cb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 362445
    iget-object p0, p0, Ld/f/Ea/cb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 362446
    invoke-virtual {p0, p1}, Ld/f/WD;->m(Ljava/lang/String;)V

    .line 362447
    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
