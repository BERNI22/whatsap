.class public Ld/f/M/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/M/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/A;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/M/y;Landroid/app/Activity;Ld/f/D/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/M/y;

.field public final synthetic b:Lcom/whatsapp/gif_search/GifSearchContainer;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ld/f/M/A;


# direct methods
.method public constructor <init>(Ld/f/M/A;Ld/f/M/y;Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V
    .locals 0

    .line 217082
    iput-object p1, p0, Ld/f/M/z;->d:Ld/f/M/A;

    iput-object p2, p0, Ld/f/M/z;->a:Ld/f/M/y;

    iput-object p3, p0, Ld/f/M/z;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p4, p0, Ld/f/M/z;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
