.class public final synthetic Ld/f/sa/b/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/status/playback/widget/StatusEditText;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/widget/StatusEditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/e/a;->a:Lcom/whatsapp/status/playback/widget/StatusEditText;

    iput p2, p0, Ld/f/sa/b/e/a;->b:I

    iput p3, p0, Ld/f/sa/b/e/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/sa/b/e/a;->a:Lcom/whatsapp/status/playback/widget/StatusEditText;

    iget v1, p0, Ld/f/sa/b/e/a;->b:I

    iget v0, p0, Ld/f/sa/b/e/a;->c:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->a(Lcom/whatsapp/status/playback/widget/StatusEditText;II)V

    return-void
.end method
