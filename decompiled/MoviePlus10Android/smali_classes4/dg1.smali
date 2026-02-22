.class public final Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;


# static fields
.field public static final a:Ldg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg1;

    invoke-direct {v0}, Ldg1;-><init>()V

    sput-object v0, Ldg1;->a:Ldg1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcj2;->a:Lcj2;

    .line 3
    return-object p1
.end method
