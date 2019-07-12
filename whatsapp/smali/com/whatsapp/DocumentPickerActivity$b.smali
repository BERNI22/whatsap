.class public Lcom/whatsapp/DocumentPickerActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 29566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29567
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    .line 29568
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    .line 29569
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->d:J

    .line 29570
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 29571
    instance-of v0, p1, Lcom/whatsapp/DocumentPickerActivity$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    check-cast p1, Lcom/whatsapp/DocumentPickerActivity$b;

    iget-object v0, p1, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
