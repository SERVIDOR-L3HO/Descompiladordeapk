.class public Lb/c0/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c0/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/c0/a/g/a;Lb/c0/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c0/a/c$a;

.field public final synthetic b:[Lb/c0/a/g/a;


# direct methods
.method public constructor <init>(Lb/c0/a/c$a;[Lb/c0/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lb/c0/a/g/b$a$a;->a:Lb/c0/a/c$a;

    iput-object p2, p0, Lb/c0/a/g/b$a$a;->b:[Lb/c0/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lb/c0/a/g/b$a$a;->a:Lb/c0/a/c$a;

    iget-object v1, p0, Lb/c0/a/g/b$a$a;->b:[Lb/c0/a/g/a;

    invoke-static {v1, p1}, Lb/c0/a/g/b$a;->h([Lb/c0/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/c0/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c0/a/c$a;->c(Lb/c0/a/b;)V

    return-void
.end method
