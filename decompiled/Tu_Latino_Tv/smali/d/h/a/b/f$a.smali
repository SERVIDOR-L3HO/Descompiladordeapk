.class public final enum Ld/h/a/b/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/h/a/b/f$a;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Ld/h/a/b/f$a;

.field public static final enum ALLOW_COMMENTS:Ld/h/a/b/f$a;

.field public static final enum ALLOW_MISSING_VALUES:Ld/h/a/b/f$a;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Ld/h/a/b/f$a;

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Ld/h/a/b/f$a;

.field public static final enum ALLOW_SINGLE_QUOTES:Ld/h/a/b/f$a;

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Ld/h/a/b/f$a;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Ld/h/a/b/f$a;

.field public static final enum ALLOW_YAML_COMMENTS:Ld/h/a/b/f$a;

.field public static final enum AUTO_CLOSE_SOURCE:Ld/h/a/b/f$a;

.field public static final enum IGNORE_UNDEFINED:Ld/h/a/b/f$a;

.field public static final enum STRICT_DUPLICATE_DETECTION:Ld/h/a/b/f$a;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/h/a/b/f$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/h/a/b/f$a;->AUTO_CLOSE_SOURCE:Ld/h/a/b/f$a;

    new-instance v1, Ld/h/a/b/f$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/h/a/b/f$a;->ALLOW_COMMENTS:Ld/h/a/b/f$a;

    new-instance v4, Ld/h/a/b/f$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/h/a/b/f$a;->ALLOW_YAML_COMMENTS:Ld/h/a/b/f$a;

    new-instance v5, Ld/h/a/b/f$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/h/a/b/f$a;->ALLOW_UNQUOTED_FIELD_NAMES:Ld/h/a/b/f$a;

    new-instance v7, Ld/h/a/b/f$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ld/h/a/b/f$a;->ALLOW_SINGLE_QUOTES:Ld/h/a/b/f$a;

    new-instance v9, Ld/h/a/b/f$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ld/h/a/b/f$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Ld/h/a/b/f$a;

    new-instance v11, Ld/h/a/b/f$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ld/h/a/b/f$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Ld/h/a/b/f$a;

    new-instance v13, Ld/h/a/b/f$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ld/h/a/b/f$a;->ALLOW_NUMERIC_LEADING_ZEROS:Ld/h/a/b/f$a;

    new-instance v15, Ld/h/a/b/f$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ld/h/a/b/f$a;->ALLOW_NON_NUMERIC_NUMBERS:Ld/h/a/b/f$a;

    new-instance v14, Ld/h/a/b/f$a;

    const-string v12, "STRICT_DUPLICATE_DETECTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ld/h/a/b/f$a;->STRICT_DUPLICATE_DETECTION:Ld/h/a/b/f$a;

    new-instance v12, Ld/h/a/b/f$a;

    const-string v10, "IGNORE_UNDEFINED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ld/h/a/b/f$a;->IGNORE_UNDEFINED:Ld/h/a/b/f$a;

    new-instance v10, Ld/h/a/b/f$a;

    const-string v8, "ALLOW_MISSING_VALUES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ld/h/a/b/f$a;->ALLOW_MISSING_VALUES:Ld/h/a/b/f$a;

    const/16 v8, 0xc

    new-array v8, v8, [Ld/h/a/b/f$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ld/h/a/b/f$a;->$VALUES:[Ld/h/a/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/h/a/b/f$a;->_mask:I

    iput-boolean p3, p0, Ld/h/a/b/f$a;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    invoke-static {}, Ld/h/a/b/f$a;->values()[Ld/h/a/b/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ld/h/a/b/f$a;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/h/a/b/f$a;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/f$a;
    .locals 1

    const-class v0, Ld/h/a/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/f$a;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/f$a;
    .locals 1

    sget-object v0, Ld/h/a/b/f$a;->$VALUES:[Ld/h/a/b/f$a;

    invoke-virtual {v0}, [Ld/h/a/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/f$a;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Ld/h/a/b/f$a;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Ld/h/a/b/f$a;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Ld/h/a/b/f$a;->_mask:I

    return v0
.end method
