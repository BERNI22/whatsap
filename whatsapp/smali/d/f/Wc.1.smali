.class public final synthetic Ld/f/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Ld/f/Wc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Wc;

    invoke-direct {v0}, Ld/f/Wc;-><init>()V

    sput-object v0, Ld/f/Wc;->a:Ld/f/Wc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method