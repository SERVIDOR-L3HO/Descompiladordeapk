.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx1$b;


# instance fields
.field public final synthetic a:Lpx1;

.field public final synthetic b:Loh2;


# direct methods
.method public synthetic constructor <init>(Lpx1;Loh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->a:Lpx1;

    iput-object p2, p0, Lnx1;->b:Loh2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx1;->a:Lpx1;

    iget-object v1, p0, Lnx1;->b:Loh2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lpx1;->G(Lpx1;Loh2;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
