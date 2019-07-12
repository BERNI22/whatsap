.class public Lcom/whatsapp/contact/ContactProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public p:Landroid/content/UriMatcher;

.field public q:Ld/f/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".provider.contact"

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v2, "content://"

    .line 35098
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    .line 35099
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/dbfile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/net/Uri;

    .line 35100
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/capabilities"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    .line 35102
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/system_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->e:Landroid/net/Uri;

    .line 35104
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/storage_usage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    .line 35106
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/vnames"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    .line 35107
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/vnames_localized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->h:Landroid/net/Uri;

    .line 35109
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->i:Landroid/net/Uri;

    .line 35111
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles_websites"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->j:Landroid/net/Uri;

    .line 35113
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles_hours"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->k:Landroid/net/Uri;

    .line 35115
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/group_descriptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->l:Landroid/net/Uri;

    .line 35117
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/group_admin_settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/net/Uri;

    .line 35119
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/block_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->n:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 35121
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "count(wa_contacts._id) AS _count"

    aput-object v0, v2, v1

    sput-object v2, Lcom/whatsapp/contact/ContactProvider;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35122
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ld/f/v/hd;)Landroid/net/Uri;
    .locals 3

    .line 35151
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Ld/f/v/hd;->a()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 35166
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35167
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/UriMatcher;
    .locals 4

    monitor-enter p0

    .line 35123
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 35124
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    .line 35125
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35126
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/#"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35127
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/dbfile"

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35128
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/capabilities"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35129
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/capabilities/#"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35130
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/system_version"

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35131
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/system_version/#"

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35132
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/vnames"

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35133
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/vnames/#"

    const/16 v0, 0x9

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35134
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/vnames_localized"

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35135
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/vnames_localized/#"

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35136
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/storage_usage"

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35137
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/storage_usage/#"

    const/16 v0, 0xd

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35138
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/biz_profiles"

    const/16 v0, 0xe

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35139
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/biz_profiles/#"

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35140
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/biz_profiles_websites"

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35141
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/biz_profiles_websites/#"

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35142
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/biz_profiles_hours"

    const/16 v0, 0x14

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35143
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/biz_profiles_hours/#"

    const/16 v0, 0x15

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35144
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/group_descriptions"

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35145
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/group_descriptions/#"

    const/16 v0, 0x13

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35146
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/group_admin_settings"

    const/16 v0, 0x16

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35147
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/group_admin_settings/#"

    const/16 v0, 0x17

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35148
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/block_list"

    const/16 v0, 0x18

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35149
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string v1, "contacts/block_list/#"

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35150
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->p:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 35152
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string v0, "wa_contacts"

    return-object v0

    :pswitch_2
    const-string v0, "wa_contact_capabilities"

    return-object v0

    :pswitch_3
    const-string v0, "system_contacts_version_table"

    return-object v0

    :pswitch_4
    const-string v0, "wa_vnames"

    return-object v0

    :pswitch_5
    const-string v0, "wa_vnames_localized"

    return-object v0

    :pswitch_6
    const-string v0, "wa_contact_storage_usage"

    return-object v0

    :pswitch_7
    const-string v0, "wa_biz_profiles"

    return-object v0

    :pswitch_8
    const-string v0, "wa_biz_profiles_websites"

    return-object v0

    :pswitch_9
    const-string v0, "wa_group_descriptions"

    return-object v0

    :pswitch_a
    const-string v0, "wa_biz_profiles_hours"

    return-object v0

    :pswitch_b
    const-string v0, "wa_group_admin_settings"

    return-object v0

    :pswitch_c
    const-string v0, "wa_block_list"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id = ?"

    return-object v0

    :cond_0
    const-string p0, "_id = ? AND ("

    const-string v0, ")"

    .line 35154
    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 35155
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v2, 0x29

    const/16 v1, 0x28

    if-eqz v3, :cond_0

    .line 35157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35160
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, " AND "

    .line 35161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35162
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35163
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35165
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;J)[Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 35168
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    return-object v1

    .line 35169
    :cond_0
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v1, v0, [Ljava/lang/String;

    .line 35170
    array-length v0, p1

    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35171
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    return-object v1
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 35172
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v1

    .line 35173
    invoke-virtual {v1}, Ld/f/v/b/a;->b()V

    .line 35174
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 35175
    invoke-virtual {v1}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35176
    invoke-virtual {v1}, Ld/f/v/b/a;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ld/f/v/b/a;->d()V

    .line 35177
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 35178
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 35179
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    invoke-virtual {v0}, Ld/f/o/c;->a()Z

    move-result v1

    .line 35180
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    .line 35181
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    .line 35182
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 35183
    invoke-virtual {p0, p2}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35184
    invoke-virtual {p0, p3, v0, v1}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p3

    .line 35185
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35186
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35187
    invoke-virtual {v0, v3, p2, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 35188
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 35189
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const-string v10, ".provider.contact.block_list"

    const-string v9, ".provider.contact.group_admin_settings"

    const-string v8, ".provider.contact.group_descriptions"

    const-string v7, ".provider.contact.storage_usage"

    const-string v6, ".provider.contact.vname_localized"

    const-string v5, ".provider.contact.vname"

    const-string v4, ".provider.contact.system_version"

    const-string v3, ".provider.contact.capability"

    const-string v2, ".provider.contact"

    const-string v1, "vnd.android.cursor.item/vnd."

    const-string v0, "vnd.android.cursor.dir/vnd."

    packed-switch p0, :pswitch_data_0

    .line 35190
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35191
    :pswitch_1
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35192
    :pswitch_2
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35193
    :pswitch_3
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35194
    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35195
    :pswitch_4
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35196
    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35197
    :pswitch_5
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35198
    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35199
    :pswitch_6
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35200
    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35201
    :pswitch_7
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35202
    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35203
    :pswitch_8
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35204
    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35205
    :pswitch_9
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35206
    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35207
    :pswitch_a
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35208
    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35209
    :pswitch_b
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35210
    invoke-static {v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35211
    :pswitch_c
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35212
    invoke-static {v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35213
    :pswitch_d
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35214
    invoke-static {v0, v8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35215
    :pswitch_e
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35216
    invoke-static {v0, v8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35217
    :pswitch_f
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35218
    invoke-static {v0, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35219
    :pswitch_10
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35220
    invoke-static {v0, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35221
    :pswitch_11
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35222
    invoke-static {v0, v10}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35223
    :pswitch_12
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35224
    invoke-static {v0, v10}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 35225
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const-string v3, "path"

    .line 35226
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35227
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ld/f/o/c;->a(Ljava/io/File;)V

    return-object p1

    .line 35228
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is a required value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "__insert_or_replace__"

    .line 35229
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35230
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 35231
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35233
    :sswitch_0
    const-string v1, "wa_contacts"

    if-eqz v0, :cond_3

    .line 35234
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35235
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35236
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35237
    :goto_1
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35238
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35239
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35240
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35241
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_1

    .line 35242
    :sswitch_1
    const-string v1, "wa_contact_capabilities"

    if-eqz v0, :cond_4

    .line 35243
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35244
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35245
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35246
    :goto_2
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35247
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35248
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35249
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35250
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_2

    .line 35251
    :sswitch_2
    const-string v1, "system_contacts_version_table"

    if-eqz v0, :cond_5

    .line 35252
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35253
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35254
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35255
    :goto_3
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35256
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35257
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35258
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35259
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_3

    .line 35260
    :sswitch_3
    const-string v1, "wa_vnames"

    if-eqz v0, :cond_6

    .line 35261
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35262
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35263
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35264
    :goto_4
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35265
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35266
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35267
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35268
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_4

    .line 35269
    :sswitch_4
    const-string v1, "wa_vnames_localized"

    if-eqz v0, :cond_7

    .line 35270
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35271
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35272
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35273
    :goto_5
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35274
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35275
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35276
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35277
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_5

    .line 35278
    :sswitch_5
    const-string v1, "wa_contact_storage_usage"

    if-eqz v0, :cond_8

    .line 35279
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35280
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35281
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35282
    :goto_6
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35283
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35284
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35285
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35286
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_6

    .line 35287
    :sswitch_6
    const-string v1, "wa_biz_profiles"

    if-eqz v0, :cond_9

    .line 35288
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35289
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35290
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35291
    :goto_7
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35292
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35293
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35294
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35295
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_7

    .line 35296
    :sswitch_7
    const-string v1, "wa_biz_profiles_websites"

    if-eqz v0, :cond_a

    .line 35297
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35298
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35299
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35300
    :goto_8
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35301
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35302
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35303
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35304
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_8

    .line 35305
    :sswitch_8
    const-string v1, "wa_group_descriptions"

    if-eqz v0, :cond_b

    .line 35306
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35307
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35308
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35309
    :goto_9
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35310
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35311
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35312
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35313
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_9

    .line 35314
    :sswitch_9
    const-string v1, "wa_biz_profiles_hours"

    if-eqz v0, :cond_c

    .line 35315
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35316
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35317
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35318
    :goto_a
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35319
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35320
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35321
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35322
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_a

    .line 35323
    :sswitch_a
    const-string v1, "wa_group_admin_settings"

    if-eqz v0, :cond_d

    .line 35324
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35325
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35326
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35327
    :goto_b
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35328
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35329
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35330
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35331
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_b

    .line 35332
    :sswitch_b
    const-string v1, "wa_block_list"

    if-eqz v0, :cond_e

    .line 35333
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35334
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35335
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 35336
    :goto_c
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 35337
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 35338
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35339
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35340
    invoke-virtual {v0, v1, v3, p2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xe -> :sswitch_6
        0x10 -> :sswitch_7
        0x12 -> :sswitch_8
        0x14 -> :sswitch_9
        0x16 -> :sswitch_a
        0x18 -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 2

    .line 35341
    new-instance v1, Ld/f/o/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .line 35342
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    invoke-virtual {v0}, Ld/f/o/c;->c()Ld/f/v/b/a;

    move-result-object v15

    .line 35343
    invoke-virtual {v4}, Lcom/whatsapp/contact/ContactProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const-string v14, "wa_block_list"

    const-string v13, "wa_group_admin_settings"

    const-string v12, "wa_group_descriptions"

    const-string v11, "wa_biz_profiles_websites"

    const-string v10, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    const-string v9, "wa_contact_storage_usage"

    const-string v16, "wa_vnames_localized"

    const-string v8, "wa_vnames"

    const-string v7, "system_contacts_version_table"

    const-string v6, "wa_contact_capabilities"

    const-string v5, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    const-string v1, "_id = "

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 35344
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35345
    :pswitch_1
    const-string v0, "wa_contacts._id = "

    .line 35346
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    move-object/from16 v16, v5

    goto/16 :goto_0

    .line 35347
    :pswitch_3
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_4
    move-object/from16 v16, v6

    goto/16 :goto_0

    .line 35348
    :pswitch_5
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_6
    move-object/from16 v16, v7

    goto/16 :goto_0

    .line 35349
    :pswitch_7
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_8
    move-object/from16 v16, v8

    goto/16 :goto_0

    .line 35350
    :pswitch_9
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 35351
    :pswitch_a
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_b
    move-object/from16 v16, v9

    goto :goto_0

    .line 35352
    :pswitch_c
    const-string v0, "wa_biz_profiles._id = "

    .line 35353
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_d
    move-object/from16 v16, v10

    goto :goto_0

    .line 35354
    :pswitch_e
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_f
    move-object/from16 v16, v11

    goto :goto_0

    .line 35355
    :pswitch_10
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_11
    move-object/from16 v16, v12

    goto :goto_0

    .line 35356
    :pswitch_12
    const-string v16, "wa_biz_profiles INNER JOIN wa_biz_profiles_hours ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)"

    goto :goto_0

    :pswitch_13
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v16, "wa_biz_profiles_hours"

    goto :goto_0

    .line 35357
    :pswitch_14
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_15
    move-object/from16 v16, v13

    goto :goto_0

    .line 35358
    :pswitch_16
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_17
    move-object/from16 v16, v14

    .line 35359
    :goto_0
    :pswitch_18
    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 p0, 0x0

    .line 35360
    move-object/from16 p1, p5

    move-object/from16 v19, p4

    move-object/from16 v17, p2

    invoke-virtual/range {v15 .. v22}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35361
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 35362
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 35363
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    .line 35364
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 35365
    invoke-virtual {p0, p3}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35366
    invoke-virtual {p0, p4, v0, v1}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p4

    .line 35367
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->q:Ld/f/o/c;

    .line 35368
    invoke-virtual {v0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 35369
    invoke-virtual {v0, v2, p2, p3, p4}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 35370
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v2
.end method
