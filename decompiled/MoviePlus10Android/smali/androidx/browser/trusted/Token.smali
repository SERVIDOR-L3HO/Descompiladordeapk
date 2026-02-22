.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/browser/trusted/TokenContents;


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/TokenContents;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/PackageIdentityUtils;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
