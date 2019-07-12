.class public Lcom/whatsapp/ViewSharedContactArrayActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;)V
    .locals 2

    .line 34157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34158
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 34159
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->a:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 34160
    check-cast p1, La/a/a/a/a/a;

    check-cast p2, La/a/a/a/a/a;

    .line 34161
    iget-object p0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->a:Ljava/text/Collator;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
