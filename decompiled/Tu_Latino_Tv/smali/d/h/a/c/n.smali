.class public final enum Ld/h/a/c/n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/h/a/c/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/c/n;",
        ">;",
        "Ld/h/a/c/w/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/h/a/c/n;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Ld/h/a/c/n;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Ld/h/a/c/n;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Ld/h/a/c/n;

.field public static final enum AUTO_DETECT_CREATORS:Ld/h/a/c/n;

.field public static final enum AUTO_DETECT_FIELDS:Ld/h/a/c/n;

.field public static final enum AUTO_DETECT_GETTERS:Ld/h/a/c/n;

.field public static final enum AUTO_DETECT_IS_GETTERS:Ld/h/a/c/n;

.field public static final enum AUTO_DETECT_SETTERS:Ld/h/a/c/n;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Ld/h/a/c/n;

.field public static final enum DEFAULT_VIEW_INCLUSION:Ld/h/a/c/n;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Ld/h/a/c/n;

.field public static final enum INFER_PROPERTY_MUTATORS:Ld/h/a/c/n;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Ld/h/a/c/n;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Ld/h/a/c/n;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Ld/h/a/c/n;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Ld/h/a/c/n;

.field public static final enum USE_ANNOTATIONS:Ld/h/a/c/n;

.field public static final enum USE_GETTERS_AS_SETTERS:Ld/h/a/c/n;

.field public static final enum USE_STATIC_TYPING:Ld/h/a/c/n;

.field public static final enum USE_STD_BEAN_NAMING:Ld/h/a/c/n;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Ld/h/a/c/n;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Ld/h/a/c/n;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/h/a/c/n;->USE_ANNOTATIONS:Ld/h/a/c/n;

    new-instance v1, Ld/h/a/c/n;

    const-string v4, "AUTO_DETECT_CREATORS"

    invoke-direct {v1, v4, v3, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/h/a/c/n;->AUTO_DETECT_CREATORS:Ld/h/a/c/n;

    new-instance v4, Ld/h/a/c/n;

    const-string v5, "AUTO_DETECT_FIELDS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/h/a/c/n;->AUTO_DETECT_FIELDS:Ld/h/a/c/n;

    new-instance v5, Ld/h/a/c/n;

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/h/a/c/n;->AUTO_DETECT_GETTERS:Ld/h/a/c/n;

    new-instance v7, Ld/h/a/c/n;

    const-string v9, "AUTO_DETECT_IS_GETTERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ld/h/a/c/n;->AUTO_DETECT_IS_GETTERS:Ld/h/a/c/n;

    new-instance v9, Ld/h/a/c/n;

    const-string v11, "AUTO_DETECT_SETTERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ld/h/a/c/n;->AUTO_DETECT_SETTERS:Ld/h/a/c/n;

    new-instance v11, Ld/h/a/c/n;

    const-string v13, "REQUIRE_SETTERS_FOR_GETTERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ld/h/a/c/n;->REQUIRE_SETTERS_FOR_GETTERS:Ld/h/a/c/n;

    new-instance v13, Ld/h/a/c/n;

    const-string v15, "USE_GETTERS_AS_SETTERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ld/h/a/c/n;->USE_GETTERS_AS_SETTERS:Ld/h/a/c/n;

    new-instance v15, Ld/h/a/c/n;

    const-string v14, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ld/h/a/c/n;->CAN_OVERRIDE_ACCESS_MODIFIERS:Ld/h/a/c/n;

    new-instance v14, Ld/h/a/c/n;

    const-string v12, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ld/h/a/c/n;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Ld/h/a/c/n;

    new-instance v12, Ld/h/a/c/n;

    const-string v10, "INFER_PROPERTY_MUTATORS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ld/h/a/c/n;->INFER_PROPERTY_MUTATORS:Ld/h/a/c/n;

    new-instance v10, Ld/h/a/c/n;

    const-string v8, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ld/h/a/c/n;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Ld/h/a/c/n;

    new-instance v8, Ld/h/a/c/n;

    const-string v6, "PROPAGATE_TRANSIENT_MARKER"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/h/a/c/n;->PROPAGATE_TRANSIENT_MARKER:Ld/h/a/c/n;

    new-instance v6, Ld/h/a/c/n;

    const-string v3, "USE_STATIC_TYPING"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/h/a/c/n;->USE_STATIC_TYPING:Ld/h/a/c/n;

    new-instance v3, Ld/h/a/c/n;

    const-string v8, "DEFAULT_VIEW_INCLUSION"

    const/16 v2, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v2, v6}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/h/a/c/n;->DEFAULT_VIEW_INCLUSION:Ld/h/a/c/n;

    new-instance v6, Ld/h/a/c/n;

    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0xf

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v2, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/h/a/c/n;->SORT_PROPERTIES_ALPHABETICALLY:Ld/h/a/c/n;

    new-instance v8, Ld/h/a/c/n;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v8, v2, v6, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/h/a/c/n;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Ld/h/a/c/n;

    new-instance v2, Ld/h/a/c/n;

    const-string v6, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v2, v6, v8, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ld/h/a/c/n;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Ld/h/a/c/n;

    new-instance v6, Ld/h/a/c/n;

    const-string v8, "USE_STD_BEAN_NAMING"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v6, v8, v2, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/h/a/c/n;->USE_STD_BEAN_NAMING:Ld/h/a/c/n;

    new-instance v8, Ld/h/a/c/n;

    const-string v2, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v8, v2, v6, v3}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/h/a/c/n;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Ld/h/a/c/n;

    new-instance v2, Ld/h/a/c/n;

    const-string v6, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v3, 0x14

    move-object/from16 v24, v8

    const/4 v8, 0x1

    invoke-direct {v2, v6, v3, v8}, Ld/h/a/c/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ld/h/a/c/n;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Ld/h/a/c/n;

    const/16 v6, 0x15

    new-array v6, v6, [Ld/h/a/c/n;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v1, v6, v8

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    aput-object v2, v6, v3

    sput-object v6, Ld/h/a/c/n;->$VALUES:[Ld/h/a/c/n;

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

    iput-boolean p3, p0, Ld/h/a/c/n;->_defaultState:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/h/a/c/n;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/c/n;
    .locals 1

    const-class v0, Ld/h/a/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/c/n;

    return-object p0
.end method

.method public static values()[Ld/h/a/c/n;
    .locals 1

    sget-object v0, Ld/h/a/c/n;->$VALUES:[Ld/h/a/c/n;

    invoke-virtual {v0}, [Ld/h/a/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/c/n;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Ld/h/a/c/n;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Ld/h/a/c/n;->_mask:I

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

    iget v0, p0, Ld/h/a/c/n;->_mask:I

    return v0
.end method
