.class public final synthetic Ld/f/kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kf;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ld/f/kf;->a:Ljava/text/Collator;

    check-cast p1, Lcom/whatsapp/DocumentPickerActivity$b;

    check-cast p2, Lcom/whatsapp/DocumentPickerActivity$b;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/text/Collator;Lcom/whatsapp/DocumentPickerActivity$b;Lcom/whatsapp/DocumentPickerActivity$b;)I

    move-result p0

    return p0
.end method
