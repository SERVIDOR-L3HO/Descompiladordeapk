.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx1$b;


# instance fields
.field public final synthetic a:Lpx1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ltv$a;


# direct methods
.method public synthetic constructor <init>(Lpx1;Ljava/lang/String;Ljava/util/Map;Ltv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->a:Lpx1;

    iput-object p2, p0, Lvw1;->b:Ljava/lang/String;

    iput-object p3, p0, Lvw1;->c:Ljava/util/Map;

    iput-object p4, p0, Lvw1;->d:Ltv$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvw1;->a:Lpx1;

    iget-object v1, p0, Lvw1;->b:Ljava/lang/String;

    iget-object v2, p0, Lvw1;->c:Ljava/util/Map;

    iget-object v3, p0, Lvw1;->d:Ltv$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lpx1;->P(Lpx1;Ljava/lang/String;Ljava/util/Map;Ltv$a;Landroid/database/sqlite/SQLiteDatabase;)Ltv;

    move-result-object p1

    return-object p1
.end method
