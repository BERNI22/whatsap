.class public final Lcom/whatsapp/MentionableEntry$b;
.super Landroid/text/style/ForegroundColorSpan;
.source ""

# interfaces
.implements Ld/f/za/Va;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/whatsapp/MentionableEntry$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/MentionableEntry$a;)V
    .locals 0

    .line 191698
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 191699
    iput-object p3, p0, Lcom/whatsapp/MentionableEntry$b;->a:Ljava/lang/String;

    .line 191700
    iput-object p4, p0, Lcom/whatsapp/MentionableEntry$b;->b:Lcom/whatsapp/MentionableEntry$a;

    return-void
.end method
