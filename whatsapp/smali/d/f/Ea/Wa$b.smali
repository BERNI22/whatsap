.class public Ld/f/Ea/Wa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/f/Ea/Wa$b;


# instance fields
.field public final b:I

.field public final c:Lcom/whatsapp/protocol/CallStanzaChildNode;

.field public final d:B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 351332
    new-instance v3, Ld/f/Ea/Wa$b;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v2}, Ld/f/Ea/Wa$b;-><init>(ILcom/whatsapp/protocol/CallStanzaChildNode;B[B)V

    sput-object v3, Ld/f/Ea/Wa$b;->a:Ld/f/Ea/Wa$b;

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/protocol/CallStanzaChildNode;B[B)V
    .locals 0

    .line 351333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351334
    iput p1, p0, Ld/f/Ea/Wa$b;->b:I

    .line 351335
    iput-object p2, p0, Ld/f/Ea/Wa$b;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 351336
    iput-byte p3, p0, Ld/f/Ea/Wa$b;->d:B

    .line 351337
    iput-object p4, p0, Ld/f/Ea/Wa$b;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/protocol/CallStanzaChildNode;B[BLd/f/Ea/Va;)V
    .locals 0

    .line 351338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351339
    iput p1, p0, Ld/f/Ea/Wa$b;->b:I

    .line 351340
    iput-object p2, p0, Ld/f/Ea/Wa$b;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 351341
    iput-byte p3, p0, Ld/f/Ea/Wa$b;->d:B

    .line 351342
    iput-object p4, p0, Ld/f/Ea/Wa$b;->e:[B

    return-void
.end method
