.class public Lcom/whatsapp/PhoneContactsSelector$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ld/f/v/hd;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 32230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32231
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    .line 32232
    iput-wide p2, p0, Lcom/whatsapp/PhoneContactsSelector$a;->b:J

    .line 32233
    iput-object p4, p0, Lcom/whatsapp/PhoneContactsSelector$a;->c:Ljava/lang/String;

    return-void
.end method
