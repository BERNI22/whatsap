.class public final synthetic Ld/f/xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Ld/f/xp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/xp;

    invoke-direct {v0}, Ld/f/xp;-><init>()V

    sput-object v0, Ld/f/xp;->a:Ld/f/xp;

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