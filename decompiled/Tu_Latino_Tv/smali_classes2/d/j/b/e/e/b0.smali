.class public final Ld/j/b/e/e/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/g/d;

.field public static final b:Ld/j/b/e/g/d;

.field public static final c:Ld/j/b/e/g/d;

.field public static final d:Ld/j/b/e/g/d;

.field public static final e:Ld/j/b/e/g/d;

.field public static final f:Ld/j/b/e/g/d;

.field public static final g:Ld/j/b/e/g/d;

.field public static final h:[Ld/j/b/e/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/j/b/e/g/d;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld/j/b/e/e/b0;->a:Ld/j/b/e/g/d;

    new-instance v1, Ld/j/b/e/g/d;

    const-string v4, "cxless_client_minimal"

    invoke-direct {v1, v4, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ld/j/b/e/e/b0;->b:Ld/j/b/e/g/d;

    new-instance v4, Ld/j/b/e/g/d;

    const-string v5, "cxless_caf_control"

    invoke-direct {v4, v5, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ld/j/b/e/e/b0;->c:Ld/j/b/e/g/d;

    new-instance v5, Ld/j/b/e/g/d;

    const-string v6, "module_flag_control"

    invoke-direct {v5, v6, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ld/j/b/e/e/b0;->d:Ld/j/b/e/g/d;

    new-instance v6, Ld/j/b/e/g/d;

    const-string v7, "discovery_hint_supply"

    invoke-direct {v6, v7, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Ld/j/b/e/e/b0;->e:Ld/j/b/e/g/d;

    new-instance v7, Ld/j/b/e/g/d;

    const-string v8, "relay_casting_set_active_account"

    invoke-direct {v7, v8, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ld/j/b/e/e/b0;->f:Ld/j/b/e/g/d;

    new-instance v8, Ld/j/b/e/g/d;

    const-string v9, "analytics_proto_enum_translation"

    invoke-direct {v8, v9, v2, v3}, Ld/j/b/e/g/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Ld/j/b/e/e/b0;->g:Ld/j/b/e/g/d;

    const/4 v2, 0x7

    new-array v2, v2, [Ld/j/b/e/g/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    sput-object v2, Ld/j/b/e/e/b0;->h:[Ld/j/b/e/g/d;

    return-void
.end method
