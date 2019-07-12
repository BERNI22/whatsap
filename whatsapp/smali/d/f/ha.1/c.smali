.class public Ld/f/ha/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/preference/WaMultiSelectListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/preference/WaMultiSelectListPreference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V
    .locals 0

    .line 117287
    iput-object p1, p0, Ld/f/ha/c;->a:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 117288
    iget-object p0, p0, Ld/f/ha/c;->a:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    iget-object p0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:[Z

    aput-boolean p3, p0, p2

    return-void
.end method
