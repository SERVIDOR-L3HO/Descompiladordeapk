.class public abstract Llu2;
.super Lcx2;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcx2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx2;-><init>(Lcx2$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llu2;->c:Ljava/util/HashSet;

    iput-object p3, p0, Llu2;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Llu2;->e:J

    return-void
.end method
