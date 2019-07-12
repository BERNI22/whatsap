.class public final synthetic Ld/f/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/hf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/hf;

    invoke-direct {v0}, Ld/f/hf;-><init>()V

    sput-object v0, Ld/f/hf;->a:Ld/f/hf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/whatsapp/DocumentPickerActivity$b;

    check-cast p2, Lcom/whatsapp/DocumentPickerActivity$b;

    iget-wide v2, p2, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    iget-wide v0, p1, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    cmp-long v0, v2, v0

    return v0
.end method
