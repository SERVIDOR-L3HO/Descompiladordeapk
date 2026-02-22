.class public interface abstract Lku0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lku0;

.field public static final b:Lku0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lku0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lku0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lku0;->a:Lku0;

    .line 8
    .line 9
    new-instance v0, Lq21$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lq21$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq21$a;->a()Lq21;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lku0;->b:Lku0;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
